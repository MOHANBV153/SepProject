#!/bin/bash


# to access the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "Number of arguments - $#"
echo "Display all arguments - $@ "


#For loop to access the values from arguments

for filename in $@
do
	echo "copying file - $filename"
done

