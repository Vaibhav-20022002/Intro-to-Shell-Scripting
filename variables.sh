#! /usr/bin/bash
name="Vaibhav"
age=22

echo "On the Current date:"
date
echo "My name is $name"
echo "My age is $age"

# SubShell commands
# retrieve info from the subshell comand and store it in the variable
filePath=$(pwd)

echo "Present Working Directory is : $filePath"

echo "The current user is : $USER"
