#!/bin/bash

# A script which will count the number of sequences from 3 .fasta files located in a seperate directory
# Chelsea Noack
# cnoackj@gmail.com
# Original: September 9th, 2017, Modified: September 14th, 2017

# Count the number of sequences in our fasta file

for file in $@ 
do
	echo "There are $(grep -c '^>' $file) sequences in the file $file"
done

# What changed: comments, script in general to follow instructions.

