#! /usr/bin/bash
echo "If Else example:"

# command=htop

# if [ -f /usr/bin/$command ]; then
#     echo "$command installed already"
# else
#     echo "$command not installed, installing..."

#     sudo apt update && sudo apt-get install $command
# fi

# $command

number1=2
number2=3

if [ $number1 -eq 2 ]; then
    echo "$number1 is equal to 2"
fi

if [ $number2 -gt $number1 ]; then
    echo "$number2 is greater than $number1"
fi

if [ $number1 -lt $number2 ]; then
    echo "$number1 is less than $number2"

else
    echo "number1 = $number1 and number2 = $number2"
fi

echo "End of script"
