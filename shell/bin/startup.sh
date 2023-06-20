#!/bin/bash
# writer: su.ahn
# date: 2020.9

WIGO_DATA_HOME=/app/basaran/shell
WIGO_DATA_TEMP_DIR=/app/basaran/shell/temp

cd $WIGO_DATA_HOME/bin
nohup java \
-Xms2G \
-Xmx4G \
-Djava.io.tempdir=$WIGO_DATA_TEMP_DIR \
-jar $WIGO_DATA_HOME/lib/slave-1.0-SNAPSHOT.jar \
--spring.config.location=file:///$WIGO_DATA_HOME/conf/ >/dev/null 2>&1 &

echo "MR.GPT slave started."

