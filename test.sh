#!/bin/sh

#Testing first scrip:t
echo 
bash hello.sh
#Testing parameters:
echo "* Printing First parameter: "
bash a.sh Arturo
echo "* Printing First and second parameter concatenated: "
bash b.sh Arturo Perez 
#Testing auto mated class files:
bash createEmptyMainFile.sh 
bash createEmptyClassFiles.sh myClass 
echo "* Class and main file created "
#Testing largest and sorting  scripts:
echo "* The largest number is: "
bash largest.sh 7 8 3
echo "* Sorted array of numbers: "
bash sort.sh
