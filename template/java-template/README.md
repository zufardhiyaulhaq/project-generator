# Project Title

## Description

TODO: put your description here

## Environment Setup
- Java 11 (OpenJDK)
- Gradle 5.2.1
- JUnit 4

## Build Instruction

To build this project, run this command
```bash
./gradlew build
```

## Run Test
To run test, please run this command
```bash
./gradlew check
```

## Run Instruction
If you want this project to be able to run, please add to build.gradle
```gradle
plugins {
    id 'application'
}

application {
    mainClassName = 'com.[PROJECT].[PACKAGE].[MAINCLASS]'
}
```
to run

```bash
./gradlew run
```

## Library Import Instruction
To import this project, please add this to your `gradle.build`

```gradle
dependencies {
    implementation 'com.[PROJECT].[PACKAGE]:[MAINCLASS]:1.0'
}
```

Or add this if you already have the jar file

```bash
dependencies {
    compile files('libs/[PACKAGE].jar')
}
```
