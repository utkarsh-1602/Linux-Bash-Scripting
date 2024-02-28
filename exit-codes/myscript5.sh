#!/bin/bash

directory=/notexist

if [ -d $directory ]; then
    echo "Directory $directory exists"
else
    echo "Directory $directory does not exist"
fi 

echo "The exit code for this script is $?"

# The exit code is 0 because the script ran successfully without encountering any errors. In bash scripting, the exit code of the last command executed is stored in the special variable $?.
# In your script, even though the condition inside the if statement failed (because the directory /notexist does not exist), the if statement itself is still executed without errors.
# Since the if statement itself doesn't throw any errors, the script continues to execute normally, and hence the exit code is 0