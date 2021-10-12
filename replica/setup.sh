#!/bin/bash

sleep 10 | echo Sleeping
echo "DB_PATH=${DB_PATH}"
mongo "$DB_PATH" replicaSet.js
