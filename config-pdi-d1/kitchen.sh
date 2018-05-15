#!/bin/sh

KETTLE_CLIENT_DIR=/home/malskat/Pentaho/design-tools/data-integration
export KETTLE_HOME="/home/malskat/sandbox/HKEx/ngdw-configuration/config-pdi-d1"
echo $KETTLE_HOME

sh $KETTLE_CLIENT_DIR/kitchen.sh "$@"