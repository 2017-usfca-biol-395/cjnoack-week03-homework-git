#!/bin/bash

# This script will make an organized directory including 3 downloaded .fasta files
# Chelsea Noack
# cnoackj@gmail.com
# Original: September 9th, 2017, Modified: September 14th, 2017

# Set up output directories.
echo "Setting up output directories..."
mkdir code data output
cd code 
touch .gitkeep
cd .. 
cd data

# Downloading fasta files into raw_data folder
mkdir raw_data
cd raw_data
unzip fasta-archive.zip
curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip
unzip fasta-archive.zip
rm fasta-archive.zip
cd ../../

# Setting up folders in the output folder
cd output
mkdir figures tables
cd figures
touch .gitkeep
cd ..
cd tables
touch .gitkeep

echo "Done!" 
