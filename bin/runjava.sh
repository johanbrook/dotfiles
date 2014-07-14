#!/bin/bash          
# compiles all java files within directory and runs first argument
# Used as build script in Sublime Text 2

for file in *.java
do
echo "Compiling $file"
javac $file
done
echo "Running $1"
java $1
