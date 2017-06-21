#!/bin/bash

source javaproj.txt

cd $BIN

CLASSPATH=$HOME/.classpath

if [ -f $CLASSPATH ]; then
    java -cp $(cat $CLASSPATH) $1
else
    java $1
fi
