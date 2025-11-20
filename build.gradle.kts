import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.tasks.MpsGenerate
import de.itemis.mps.gradle.tasks.MpsCheck
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import java.util.Date

plugins {
    base
    id("co.riiid.gradle") version "0.4.2"
    val mpsGradlePluginVersion = "1.29.0.+"
    id("download-jbr") version mpsGradlePluginVersion
    id("de.itemis.mps.gradle.common") version mpsGradlePluginVersion
}

// detect if we are in a CI build
val ciBuild = (System.getenv("CI") != null && System.getenv("CI").toBoolean()) || project.hasProperty("forceCI") || project.hasProperty("teamcity")

val fastenVersion = "2024.1.+"
val rcpRepo = if (ciBuild) "linux.rcp" else "win.rcp"

configurations {
    val mps by creating
    dependencies {
	    mps("fasten:$rcpRepo:$fastenVersion")
    }
}
 
dependencyLocking { lockAllConfigurations() }

repositories {
    val dependencyRepositories = listOf("https://maven.pkg.github.com/mbeddr/*")

    for (repoUrl in dependencyRepositories) {
        maven {
            url = uri(repoUrl)
            if (repoUrl.startsWith("https://maven.pkg.github.com/")) {
                credentials {
                    username = project.property("gpr.user") as String
                    password = project.property("gpr.token") as String
                }
            }
        }
    }
    mavenCentral()
}

val skipResolveFasten = project.hasProperty("fastenHomeDir")
val fastenHomeDir = rootProject.file(project.findProperty("fastenHomeDir")
    ?: layout.buildDirectory.dir("fasten").get().asFile.path)

val resolveFasten = if (skipResolveFasten) {
        tasks.register("resolveFasten") {
            doLast {
                logger.info("FASTEN resolution skipped")
                logger.info("FASTEN home: {}", fastenHomeDir.getAbsolutePath())
            }
        }
    } else {
        val unpacker = if (!ciBuild) ::zipTree else ::tarTree
        
        tasks.register("resolveFasten", Copy::class) {
            dependsOn(configurations["mps"])
            from({
                configurations["mps"].resolve().map(unpacker)
            })
            into(fastenHomeDir)
        }
    }

tasks {
    withType<MpsCheck>().configureEach {
        mpsVersion = fastenVersion
        mpsHome = fastenHomeDir
        folderMacros.put("fasten.demo.home", layout.projectDirectory)
        pluginRoots.addAll(
            layout.buildDirectory.map { buildDir ->
                listOf("fasten/plugins").map { buildDir.dir(it) }
            })
        ignoreFailures = true
        maxHeapSize = "2G"
    }

    withType<MpsGenerate>().configureEach {
        mpsVersion = fastenVersion
        mpsHome = fastenHomeDir
        folderMacros.put("fasten.demo.home", layout.projectDirectory)
        pluginRoots.from(
            layout.buildDirectory.map { buildDir ->
                listOf("fasten/plugins").map { buildDir.dir(it) }
            })
        maxHeapSize = "2G"
    }
}

// This task generates the code for the custom checks associated to the assurance case
tasks.register("generateCustomChecks", MpsGenerate::class) {
    dependsOn(resolveFasten)
    description = "Generates code from the custom checks associated to the assurance case"
    projectLocation = file(".")
    // specify the modules to be generated as strings separated by commas - e.g. modules=listOf("module1","module2")
    modules = listOf("fasten.assurance.demo")
    environmentKind = EnvironmentKind.IDEA
}

// This task runs the model checks on all modules except the one containing the SPIs
tasks.register("runStaticModelChecks", MpsCheck::class) {
    dependsOn("generateCustomChecks")
    description = "Runs model checks on the project excluding the module containing the SPIs"
    projectLocation = file(".")
    // specify the modules to be excluded as strings separated by commas - e.g. excludedModules=listOf("module1","module2")
    // we exclude only the module containing the SPIs as those are checked separately in another workflow
    excludeModules = listOf("fasten.assurance.demo.spis")
}

// This task generates the code for the checks defined in the SPIs module
tasks.register("generateSPIsChecks", MpsGenerate::class) {
    dependsOn(resolveFasten)
    description = "Generates code from the checks from the SPIs module"
    projectLocation = file(".")
    // the only module to be generated here is the one containing the SPIs - if other modules should be generated, they can be added to the list
    modules = listOf("fasten.assurance.demo.spis")
    environmentKind = EnvironmentKind.IDEA
}

// This task is triggered separately in another workflow - it checks only the SPIs module
tasks.register("runSPIsChecks", MpsCheck::class) {
    dependsOn("generateSPIsChecks")
    description = "Check the SPIs by running the model checker on the SPIs module"
    projectLocation = file(".")
    // the only module to be checked here is the one containing the SPIs
    modules = listOf("fasten.assurance.demo.spis")
}

defaultTasks("runStaticModelChecks")
