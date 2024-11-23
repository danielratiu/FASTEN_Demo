import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.tasks.MpsCheck
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import java.util.Date

plugins {
    base
    `maven-publish`
    id("co.riiid.gradle") version "0.4.2"

    val mpsGradlePluginVersion = "1.28.0.+"
    id("de.itemis.mps.gradle.common") version mpsGradlePluginVersion
}

val fastenVersion = "feature-publish_rcp_as_maven_packages.2023.2.2024.e589075"

fun appendOpt(str:String, pre:String) = if(!str.isEmpty()) "${pre}${str}" else ""

configurations {
    dependencies {
	fasten "fasten:win.rcp:$fastenVersion"
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

modelcheck {
    //modules = listOf("module-to-include")
    //excludeModules = listOf("module-to-include")
    //models = listOf("models-to-include")
    //excludeModels = listOf()
    parallel = true
    maxHeap = "3G"
    junitFormat = "module-and-model"
}

defaultTasks("check_models")
