#!/bin/sh
# This shell script will create readonly variable and assigning new value to readonly variable will result in errot
Name="Rajashekhar C Hiremath"
readonly Name
#Name="This will Fail"
#Error thrown was " ./read_only_variable.sh: line 5: Name: readonly variable"