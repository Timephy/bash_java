#!/bin/bash

./rmAllClass.sh

source javaproj.txt

./javadoc.sh ./*\.java
./javadoc.sh ./*/*\.java
./javadoc.sh ./*/*/*\.java
./javadoc.sh ./*/*/*/*\.java
./javadoc.sh ./*/*/*/*/*\.java
./javadoc.sh ./*/*/*/*/*/*\.java
