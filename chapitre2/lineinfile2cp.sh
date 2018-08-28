#! /bin/bash

#Reading ma liste

file=test.txt

{ 
read line1
read line2
read line3
read line4
} < $file

echo $line1; 
echo $line2;
echo $line3;
echo $line4;
