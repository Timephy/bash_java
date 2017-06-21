#!/bin/bash

source javaproj.txt

cd $SRC

CLASSPATH=$HOME/.classpath

FILES=$1

for FILE in $FILES
do
    if [ -f $CLASSPATH ]; then
        javadoc -cp $(cat $CLASSPATH) $1
    else
        javadoc $1
    fi
done