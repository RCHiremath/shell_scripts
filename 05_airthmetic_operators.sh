#!/bin/sh
# Following are arithmetic operators of  shell scripts
# + : Addition
# - : Substraction
# * : Multiplication
# / : division
# % : modulus
# = : assignment
# == : Equal?
# != : Not equal
# We must have a space between operators to evalualte
# expr should be used explicitly for arithmetic operations
# Arithemetic operations should not be kept in double quotes
# We have three ways of telling shell about arithmetic operations
#   1. by using expr in backtick or backquote sum=`expr 10 + 20`
#   2. by using expr within $ like sum=$(expr 10 + 20)
#   3. by using double brackets like sum=$((10 + 20))
#   4. by using let command like let sum=10+20
# Note that when we use let command we should not be having space between operators and operands
# Note also that mutiplication symbol should use backslash, else we recieve error
echo "Input first Number"
read num1
echo "Input Second Number"
read num2
sum=`expr $num1 + $num2` #we are using expr in backtick here
echo "By adding $num1 and $num2  we get $sum"
diff=`expr $num1 - $num2` #we are using expr in backtick here
echo "By substracting $num1 from $num2 we get $diff"
prod=$(expr $num1 \* $num2) #note that* is escaped by backstroke here
echo "Prodcut of $num1 and $num2 is: $prod"
div=$(($num1/$num2)) #we are using $symbol with double brackets here
echo "Result of dividing $num1 by $num2 is:" $div
let rem=$num1%$num2 # we are using let command here
echo "Remainder when $num1 is divided by $num2 is $rem"
echo "$num1 and $num2 are equal to each other $(($num1 == $num2))"
echo "$num1 and $num2 are not equal to each other $(($num1 != $num2))"
