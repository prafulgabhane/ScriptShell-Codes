#!/bin/bash

function add
{
echo "Enter two numbers"
read a b;
sum=$[a+b];
}
add
echo $sum
