#!/bin/bash

./rmAllClass.sh

source javaproj.txt

./javac.sh ./*\.java
./javac.sh ./*/*\.java
./javac.sh ./*/*/*\.java
./javac.sh ./*/*/*/*\.java
./javac.sh ./*/*/*/*/*\.java
./javac.sh ./*/*/*/*/*/*\.java
