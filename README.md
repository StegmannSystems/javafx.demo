# javafx.demo
A very simple Java FX Demo



Running on Windows and Linux environment (at least):

```
./mvnw -B clean package
```

**Please note**: Requires at least Java 11.

You also can use Docker on Windows for testing the Build under Linux

```
docker run --rm -v %CD%:/workspace -it adoptopenjdk/openjdk11-openj9 /workspace/build.sh
```

## Links

 - https://hub.docker.com/r/adoptopenjdk/openjdk11-openj9
