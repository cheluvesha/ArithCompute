#!/bin/bash -x
#UC1
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c

#UC2
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c
echo $(( $a+$b*$c ))

#UC3
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c
echo $(( $a*$b+$c ))

#UC4
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c
echo $(( $c+$a/$b ))

#UC5
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c
echo $(( $a%$b+$c ))

#UC6
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c
declare -A computation
computation[add]=$(( $a+$b*$c ))
computation[mul]=$(( $a*$b+$c ))
computation[div]=$(( $c+$a/$b ))
computation[mod]=$(( $a%$b+$c ))
