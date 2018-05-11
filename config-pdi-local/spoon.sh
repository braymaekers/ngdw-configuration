#! /bin/sh

KETTLE_CLIENT_DIR=/home/malskat/Pentaho/design-tools/data-integration
export KETTLE_HOME="$PWD"
echo "starting kettle on "$KETTLE_HOME
KETTLE_META_HOME="$PWD"
export PENTAHO_DI_JAVA_OPTIONS="-Xms1024m -Xmx4096m"

set OPT=$OPT "-DPENTAHO_METASTORE_FOLDER=$KETTLE_META_HOME"

sh $KETTLE_CLIENT_DIR/spoon.sh $OPT "$@"