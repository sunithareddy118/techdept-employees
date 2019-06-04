#!/bin/sh

echo "enter the value of a : "
read a
echo " enter the value of b : "
read b
echo "enter the value of c : "
read c
echo "enter the value of d : "
read d

sub=`expr $a - $b - $c - $d`

echo " the subtraction of numbers = $sub "
