#!/usr/bin/env bash

function zally {
    export ZALLY_HOME=$(dirname $(dirname $BASH_SOURCE))
    java -Done-jar.silent=true -jar $ZALLY_HOME/bin/zally.jar "$@"
}
