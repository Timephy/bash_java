#!/bin/sh

./compileAll.sh

jar cfm LifeVsLife.jar manifest.txt bin/ res/ libs/
