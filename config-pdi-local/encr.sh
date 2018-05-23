#!/bin/sh

KETTLE_CLIENT_DIR=/home/malskat/Pentaho/design-tools/data-integration
export KETTLE_HOME="/home/malskat/sandbox/HKEX/ngdw-configuration/config-pdi-local"
echo $KETTLE_HOME

sh $KETTLE_CLIENT_DIR/encr.sh "$@"