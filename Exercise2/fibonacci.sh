#!/bin/bash

echo "Enter no of terms"
read terms 

a=0
b=1
echo "Term 1 : $a"
echo "Term 2 : $b"
for((i=3;i<=terms;i++)); do
	temp=$((a+b))
	a=$((b))
	b=$((temp))
	echo "Term $i : $b"
done
