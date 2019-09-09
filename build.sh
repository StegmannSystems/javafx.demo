#!/bin/bash
cd /workspace
./mvnw -B clean package
result=$?

exit ${result}
