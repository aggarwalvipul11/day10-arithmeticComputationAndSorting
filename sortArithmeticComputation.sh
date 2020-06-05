#!/bin/bash -x

#UserCase1 - That takes inputs - a, b & c
read -p "Enter 3 number for A, B and C " a b c

#UserCase02 - Compute a + b * c
$(($a+$b*$c))

#UserCase03 - Compute a * b + c
$(($a*$b+$c))

#UserCase04 - Compute c + a / b
$(($c+$a/$b))
