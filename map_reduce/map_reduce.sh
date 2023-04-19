#!/bin/bash

INPUT_FILE=/home/chan/Downloads/sample.txt

MAP_SCRIPT=/home/chan/Downloads/map.py

REDUCE_SCRIPT=/home/chan/Downloads/reduce.py

cat $INPUT_FILE | python3 $MAP_SCRIPT | python3 $REDUCE_SCRIPT
