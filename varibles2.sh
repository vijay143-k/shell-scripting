#!/bin/bash

#DATE=$(date)

START_TIME=$(date +%s)

sleep 10 

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Timestamp is: $TOTAL_TIME in seconds"