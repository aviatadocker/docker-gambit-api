--README--

--Author: Aaron Harrington--

This docker is run by mounting the built snapshot to the /mnt directory and specifying the build filename through -e

example:

docker run -d --name=gambit -e BUILD_NAME=gambit-1.0-SNAPSHOT  -v /Users/aharrington/aviata/gambit/target/universal/:/mnt aviata/gambit-api