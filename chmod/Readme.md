# chmod

`chmod` is a command in Unix-like operating systems, including Linux, that is used to change the permissions of files and directories. The name "`chmod`" stands for "change mode". It allows users to modify the read (r), write (w), and execute (x) permissions for the owner of the file, members of the group associated with the file, and others.

```shell
chmod [options] mode file
```

- **options**: These are optional parameters that modify the behavior of the `chmod` command. 

## Here are some common options used with the chmod command:

`+x`: option in the chmod command is used to add the permission to execute a file. Specifically, it allows the file to be executed as a program or script.
- For example, if you have a file named `script.sh` and you want to add execute permission to it, you can use the following command. 

        chmod +x myscript.sh

> Note: if you are not a root user, you should use `sudo` before the chmod command.

- now we have added the execute permission, now to run this command you will do: 

        ./myscript.sh

    - After running this command, the `script.sh` file will have the execute permission enabled, allowing it to be executed as a shell script.

`-x`: This option is used to remove the execute permission from a file. It revokes the permission to execute the file as a program or script.

`=x`: This option is used to set the execute permission explicitly, without affecting other permissions. It ensures that the file has only the execute permission, and no other permissions are modified.

`-R`: This option stands for "recursive" and is used to apply changes recursively to all files and directories within the specified directory.

`-c`: This option stands for "changes" and is used to display a message only if the permissions of a file are changed.

`-v`: This option stands for "verbose" and is used to display a message for each file processed, whether the permissions are changed or not.

`-f`: This option stands for "force" and is used to suppress error messages about files that cannot be modified.

`--preserve-root`: This option prevents chmod from changing the permissions of / (root) and its subdirectories.



## example
- run `nano myscript.sh` so it will create a new file. type `ls` inside the nano editor, save the file and exit from nano editor. after that to add execute permission, run `sudo chmod +x myscript.sh` then to execute the file run `./myscript.sh` and it will perform the action `ls` in the current directory, the action which you've added in the nano editor. 