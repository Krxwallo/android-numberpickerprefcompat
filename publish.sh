#!/bin/bash -e

./gradlew clean build bintrayUpload \
    -PbintrayUser="$BINTRAY_USERNAME" \
    -PbintrayKey="$BINTRAY_KEY" \
    -PdryRun=false
