#!/bin/bash

sudo apt install notexist 
exit 0 
echo $? ## this will never run, as exit 0 will end our script

#even if the script fails, exit code will be set to success (0)