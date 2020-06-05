#!/bin/bash -x

#UserCase4 - Store the results in a Dictionary for every computation."
read -p "Enter 3 number for A, B and C " a b c
declare -A resultDic

resultDic[op1]=$(($a+$b*$c))
resultDic[op2]=$(($a*$b+$c))
resultDic[op3]=$(($c+$a/$b))
resultDic[op4]=$(($a%$b+$c))

