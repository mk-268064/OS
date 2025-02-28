#!/bin/bash

echo "Enter a number for Factorial: "
read fact

product=1

for ((i=1;i<=fact;i++)); do
	product=$((product*i))
done

echo "The factorial of $fact is $product"

