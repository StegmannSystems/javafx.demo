# javafx.demo
A very simple Java FX Demo

[![Build Status](https://travis-ci.com/StegmannSystems/javafx.demo.svg?branch=master)](https://travis-ci.com/StegmannSystems/javafx.demo)


## Running build on Windows and Linux environment (at least)

```
mvnw -B clean package
```

## Running the application

```
mwnw clean javafx:run
```


## Docker

**Please note**: Requires at least Java 11.

You also can use Docker on Windows for testing the Build under Linux

```
docker run --rm -v %CD%:/workspace -it adoptopenjdk/openjdk11-openj9 /workspace/build.sh
```

## Links

 - https://hub.docker.com/r/adoptopenjdk/openjdk11-openj9
