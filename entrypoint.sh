#!/bin/bash 
echo "Execution is being started"
echo "**************************"
echo "Start performance with "
jmeter $@
echo "**************************"
echo "Execution has been completed, please check the artifacts to download the results."
