#description:script for calculator
#author:surya-thota
#date:05-09-2024
#!/bin/bash

 

read -p "enter A value " A
read -p "enter B value " B
add=$((A + B))
echo  " addittion of A and B values are: $add "

#substraction function

sub=$(($A - $B))
echo " substraction of A and B values are: $sub "

#multiplication function
mul=$(($A * $B))
echo " multiplication of A and B values are: $mul"

#divison function
div=$((A/B))
echo " divison of A and B is: $div "

#mod function added by "thota, sooryathota@gmail.com"

#modulo divison 
mod=$((A%B))
echo " mod of A and B is: $mod"

#sample shell script for all mathematical operations.
