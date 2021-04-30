#!/bin/bash


 declear -A arrayName

echo "Please enter your first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c

p=$(( a + b * c ))
echo "p:$p"

s=$(( a * b + c ))
echo "s:$s"

q=$(( c + a / b ))
echo "q:$q"

t=$(( a % b + c ))
echo "t:$t"


t=$(( a % b + c ))
echo "t:$t"


arrayName=( $p $q $r $s )

t=$(( a % b + c ))
echo "t:$t"
echo ${arrayName[@]}


for ((i = 0; i<4; i++))
do

    for((j = 0; j<4-i-1; j++))
    do

        if [ ${arrayName[j]} -gt ${arrayName[$((j+1))]} ]
	@@ -43,4 +44,4 @@ do
done

echo "Array in sorted order :"
echo ${[@]}
