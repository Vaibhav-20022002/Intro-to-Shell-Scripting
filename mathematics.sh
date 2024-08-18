#! /usr/bin/bash
echo "This is basic maths example"

first=4
second=6

echo "Variables are : $second and $first"

echo "Addition:"
expr $first + $second

echo "Subtraction:"
expr $second - $first

echo "Multiplication:"
expr $first \* $second

echo "Division:"
expr $second / $first
