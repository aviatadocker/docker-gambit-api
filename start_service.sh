#!/bin/sh
set -x
#adding comment to rebuild image
unzip -o /mnt/${BUILD_NAME}.zip -d /opt/
/opt/${BUILD_NAME}/bin/${EXEC_NAME}
