#!/bin/bash
echo "--staring build--`date`---"
mvn clean package
echo "---completed package ---`date`--"
