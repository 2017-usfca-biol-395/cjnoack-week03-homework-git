#!/bin/bash

# A second script to count the number of sequences in our fasta files
# Chelsea Noack
# cnoackj@gmail.com
# September 9, 2017

# Count the number of sequences in our fasta file

for file in $@
do 

	echo "This file has $(grep -c ">" *.fasta) sequences"
done
