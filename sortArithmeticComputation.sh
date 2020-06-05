#!/bin/bash -x

#UserCase7 - Read the values from the Dictionary into the array.
read -p "Enter 3 number for A, B and C " a b c
declare -A resultDic

count=0

resultDic[op1]=$(($a+$b*$c))
resultDic[op2]=$(($a*$b+$c))
resultDic[op3]=$(($c+$a/$b))
resultDic[op4]=$(($a%$b+$c))

for calc in ${!resultDic[@]}
do
        a[((count++))]=${resultDic[$calc]}
done
