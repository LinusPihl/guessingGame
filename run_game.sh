#!/bin/bash

# Print name
echo "Linus Pihl"

# Create directory with name + suffix _labb
mkdir Linus_Pihl_labb

# Copy all java files to directory
cp *.java Linus_Pihl_labb

# Change directory to created directory
cd Linus_Pihl_labb

# Print current directory
echo "Current directory: $(pwd)"

# Compile java files
echo "Compiling..."
javac *.java

# Run program
echo "Running game..."
java GuessingGame

# Cleanup: Remove class files
rm *.class

# List files in directory
echo "Listing directory contents:"
ls
