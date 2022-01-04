#!/bin/sh
# Special variables in shell scripts are as follows
# $0: Filename of current script
echo "Name of the file is :$0"
# $n: nth argument to the script
echo "First Parameter is $1 Second Parameter is $2 and Third Parameter is $3"
# $#: Number of arguments passed to the script
echo "Number of arguments passed are $#"
# $*: All the arguments
echo "The arguments  passed are $*"
# $@: All the arguments individually double quoted
echo "The arguments passed are $@"
# $?: Exit status of last command executed
echo "Exit status of last command executed is $?"
# $$: Process number of current shell
echo "Process number of current shell is $$"
