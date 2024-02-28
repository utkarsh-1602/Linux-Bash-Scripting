# If-Statements

In Bash, you can use the if statement to conditionally execute commands based on the evaluation of a test expression. The basic syntax of the if statement in Bash is as follows.

```bash
if [ condition ]; then
    # commands to execute if condition is true
else
    # commands to execute if condition is false
fi
```

checkout example: [If-else Statements](myscript.sh)



## To check for a file in current directory 

```bash
# Check for file in the current directory
if [ -f ./myfile ]
then 
    echo "The file exists in the current directory"
else
    echo "The file does not exist in the current directory"
fi
```

## To check for a file in Home directory

```bash
# Check for file in the home directory
if [ -f ~/myfile ] 
then 
    echo "The file exists in the home directory" 
else
    echo "The file does not exist in the home directory" 
fi

```

> Note: In Bash scripting, `-f` is a **file test operator** that checks whether a given path exists and is a regular file.