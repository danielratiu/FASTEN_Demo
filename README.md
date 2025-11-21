
Demo repository for standard tooling and CI around FASTEN projects. 

### Demonstrated Features:
- using gradle to start FASTEN, generate code out of models in headless mode and running the model checks
- using github workflows to integrate FASTEN in CI pipelines
- the models in FASTEN contain
  - example of system models
  - example of an assurance case
  - example of custom consistency checks on the assurance case
  - example of definition of SPIs 

### Repository Structure:

#### Directories:
- `.github/workflows` - contains the GitHub workflows for running the generator for custom defined checks and the model-ckecking in CI 
  - main.yaml - runs static checks for each pull-request
  - verify_runtime.yaml - rung the checks for example SPIs 
- `.mps` - configuration files for the current FASTEN project
- `build` - directory where FASTEN will be automatically downloaded by the scripts (initial empty)
- `gradle` - contains the gradle wrapper 
- `solutions` - contains the FASTEN models

#### Files:
- `build.gradle.kts, settings.gradle.kts` - Gradle scripts for resolving FASTEN and starting the model-checker headless
- `gradlew, gradlew.bat` - shell scripts for starting Gradle 
- `.gitattributes, .gitignore` - standard git configuration files
- `gradle.properties.example` - example file about how to set the needed credentials
- `startFasten.bat` - batch script to resolve and start the FASTEN IDE


### Usage:

Copy and rename `gradle.properties.example` to `gradle.properties`. Set inside newly copied 'gradle.properties' the needed information (github user and a token with rights to read packages).

#### Windows:
Start FASTEN:
```
startFasten.bat
```

To check models run
```
gradlew.bat 
```

This will run the default task "runStaticModelChecks".

#### Linux:
Start FASTEN:
```
./gradlew resolveMPS
cd build/fasten/bin
./fasten.sh
```

To check models run
```
gradlew
```
