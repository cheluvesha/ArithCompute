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

