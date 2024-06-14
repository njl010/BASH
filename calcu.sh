#!/bin/bash

read -p "Enter a two numbers: " x y
{
sum= $(($x + $y))
echo "The sum is $sum"
}
