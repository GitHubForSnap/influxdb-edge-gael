#!/bin/bash

# Change the working directory to prevent a permission error when accessing the .env file
cd $SNAP_DATA

$SNAP/bin/influxdb3 $@
