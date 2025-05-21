#!/usr/bin/bash

echo "enter 1st number:"
read n1
echo "enter 2nd number:"
read n2
echo "menu: 1)add 2)sub 3)mul 4)div 5)mod"
echo "enter the choice:"
read ch
case $ch in
 
 1) echo "add: $((n1+n2))";;
 2) echo "sub $((n1-n2))";;
 3) echo "mul $((n1*n2))";;
 4) echo "div $((n1/n2))";;
 5) mod  "mod  $((n1%n2))";;
 *) echo "invalid";;

esac
