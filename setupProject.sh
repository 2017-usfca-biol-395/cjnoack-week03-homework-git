#!/bin/bash

# A script for our first homework assignment.
# Chelsea Noack
# cnoackj@gmail.com
# September 9, 2017

# Set up output directories.
echo "Setting up output directories..."
mkdir code data output
cd code 
touch .gitkeep
cd .. 
cd data

# Downloading fasta files into raw_data folder
mkdir raw_data
cd raw_dataunzip fasta-archive.zip
curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip
unzip fasta-archive.zip
rm fasta-archive.zip

# Setting up folders in the output folder
cd
cd Desktop
cd 2017-09-09_githomework
cd cjnoack-week03-homework-git
cd output
mkdir figures tables
cd figures
touch .gitkeep
cd ..
cd tables
touch .gitkeep

echo "Done!" 


