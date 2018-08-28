#! /bin/bash

#Reading ma liste

file=test.txt

{ 
read line1
read line2
read line3
read line4
} < $file

adduser $line1; 
adduser $line2;
adduser $line3;
adduser $line4;
