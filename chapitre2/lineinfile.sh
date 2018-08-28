#!/bin/bash
# Reading lines in /etc/fstab.
File=/etc/network/interfaces
{
read line1
read line2
} < $File
echo
echo
echo
echo
echo
"First line in $File is:"
"$line1"
"Second line in $File is:"
"$line2"
exit 0
# Now, how do you parse th
