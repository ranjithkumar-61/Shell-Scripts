#!/bin/bash

#Find all the names starting with .log files
find . -name "*.log"


#Find all the names starting with .log files older than 14 days
find . -name "*.log" -type f -mtime +14


#create a file for required time and date
touch -d 20260106 filename.txt