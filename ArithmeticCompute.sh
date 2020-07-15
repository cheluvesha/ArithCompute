#!/bin/bash -x
#UC-1
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c

#UC-2
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c
echo $(( $c+$a/$b ))
