#!/bin/bash -x

read -p "Enter 3 number for A, B and C " a b c

#UserCase02 - Compute a + b * c
$(($a+$b*$c))
