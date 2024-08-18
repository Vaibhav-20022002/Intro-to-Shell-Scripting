#! /usr/bin/bash

echo "Examples of exit code:"

echo "NOTE: The command '\$?' will output the exit code of the last executed command!"

package=htop

# Check if the package is installed and logs are output to command_results.log file:
sudo apt-get install $package >>command_results.log

# Check the exit code
if [ $? -eq 0 ]; then
    echo "$package is installed successfully."
else
    echo "Failed to install $package."
fi

echo "Path to the installed package $package is "
which $package

directory=/etc

# Check if the directory exists
if [ -d $directory ]; then
    echo "Directory $directory exists."

else
    echo "Directory $directory does not exist."
fi
