#!/bin/bash

#This is a test script for arguments and I am also using it to learn about Git and Github

lines=$(ls -lh $1 | wc -l)

echo "You have $(($lines -1)) objects in the $1 directory."


