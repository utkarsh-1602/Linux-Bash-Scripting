# exit codes 
- In Bash, exit codes are integer values returned by commands and scripts to indicate their termination status. When a command or script finishes executing, it returns an exit code to the calling process. This exit code typically communicates whether the execution was successful or encountered an error, and if so, what kind of error.

- Exit codes are a way for programs to communicate their status to the shell or parent process that invoked them.

- By convention, an **exit code of 0** usually indicates **success**, while **non-zero values** indicate **failure** or an **error condition**. However, the specific meaning of non-zero exit codes can vary depending on the program or script.

- for example, let's say you want to know the exit code of command `ls`, here's how you can do it: 
    ```bash
    ls
    echo "Exit code: $?"
    ```
    it will print the exit code 0


- if you have a command executing failure, let's say you don't have a directory `user` in your home directory
    ```bash
    cd user
    echo $?
    ```
    it will print the exit code 1


## `>>` operator
 Bash, the **>>** operator is used for appending output to a file. It is commonly used to add text or data to the end of an existing file without overwriting its contents.

 ```bash
echo "Hello, world!" >> output.txt
 ```

 ```bash
 ls >> contentsInDirectory.txt
```