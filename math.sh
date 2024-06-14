#!/bin/bash

echo "Enter the 1st number: "
read x

echo "Enter the second number: "
read y
{
sum=$(($x + $y))

echo "The sum is $sum"
}
