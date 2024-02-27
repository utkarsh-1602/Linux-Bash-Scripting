# Linux-Bash-Scripting
- Bash scripting in Linux refers to the creation and execution of scripts written in the Bash (Bourne Again SHell) programming language.
- Bash is the default shell for most Linux distributions and is widely used for automating tasks and executing commands in the Linux environment.

### Real world Scenario 
- Imagine you are a system administrator responsible for managing a network of servers. Regular backups of important data are crucial to ensure data integrity and disaster recovery. However, manually performing backups on multiple servers can be time-consuming and error-prone. This is where Bash scripting comes into play.
- You need to determine what data needs to be backed up, where it's located, and how frequently backups should occur.
- Using Bash scripting, you can create a script that automates the backup process. The script may include commands to archive specific directories or files, compress them, and then transfer the backup to a remote server or storage device.

## What is a Shell in Linux ? 
- In Linux, a shell is a command-line interpreter that provides a user interface for interacting with the operating system. 
- It allows users to execute commands, run scripts, and manage files and processes.
- The shell acts as an intermediary between the user and the operating system kernel.

## Text Editor for Bash scripting
When it comes to writing Bash scripts, you can use any text editor that you're comfortable with. Here are a few popular options.
1. **Vim**: Vim is a powerful and highly configurable text editor that is often preferred by experienced users due to its efficiency and versatility.

2. **Emacs**: Emacs is another powerful text editor that offers extensive customization options and a wide range of features for writing and editing code, including Bash scripts.

3. **Nano**: Nano is a simple and user-friendly text editor that is suitable for beginners. It provides basic text editing capabilities and is easy to use for writing Bash scripts.

## Commands 

1. `echo` command is used in Unix-like operating systems (such as Linux) and Windows command prompt to display a line of text/string on the standard output.
```shell
echo
```
2. The command `echo $SHELL` in Unix-like operating systems (such as Linux) is a command-line instruction that prints the path of the current shell being used by the user.
```shell 
echo $SHELL
```

3. The command `which` in a Unix-like operating system, such as Linux, is used to locate the executable file associated with a given command.
```shell
which
```

4. When you run `which bash`, the system searches through directories listed in the `PATH` environment variable to find the location of the bash program stored in the system's folders. It then prints out the path to the terminal. 
```shell
which bash
```

5. The command `nano myscript.sh` is used to create or edit a file named myscript.sh using the nano text editor. you can use any file name for the script. 
```shell
nano myscript.sh
```

6. `chmod` is a command in Unix-like operating systems, including Linux, that is used to change the permissions of files and directories. The name "`chmod`" stands for "change mode". It allows users to modify the read (r), write (w), and execute (x) permissions for the owner of the file, members of the group associated with the file, and others.
```shell
chmod [options] mode file
```
- **options**: These are optional parameters that modify the behavior of the `chmod` command. 

### Here are some common options used with the chmod command:

`+x`: option in the chmod command is used to add the execute permission to a file. Specifically, it allows the file to be executed as a program or script.
- For example, if you have a file named `script.sh` and you want to add execute permission to it, you can use the following command. 

        chmod +x myscript.sh

>Note: if you are not a root user, you should use `sudo` before the chmod command.
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



