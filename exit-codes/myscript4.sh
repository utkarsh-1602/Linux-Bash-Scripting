#!/bin/bash

package=acbdf

sudo apt install $package >> package_install_success.log

if [ $? -eq 0 ] 
then 
    echo "The installation of $package was successful"
    echo "installation log of $package is saved in the log file"
    echo "The new command is available here: "
    which $package
else
    echo "$package failed to install." >> package_install_failure.log
fi