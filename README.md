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

## Popular Shells in Linux
Some popular shells in Linux include:

1. **Bash (Bourne Again Shell)**: This is the default shell for most Linux distributions. It's a powerful and feature-rich shell with a wide range of capabilities.

2. **Zsh (Z Shell)**: Zsh is an extended version of the Bourne shell (sh) with many additional features and improvements, such as advanced tab completion and customization options.

3. **Fish (Friendly Interactive Shell)**: Fish is designed to be user-friendly with features like syntax highlighting, autosuggestions, and easy-to-use scripting syntax.

4. **Ksh (Korn Shell)**: Ksh is another powerful shell that's compatible with the Bourne shell syntax but includes additional features for scripting and interactive use.

5. **Dash**: Dash is a lightweight shell optimized for executing scripts quickly. It's often used as the default system shell for boot scripts and other system-level tasks.



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

6. The `cat` command in Unix-like operating systems is used to concatenate and display the contents of files. It is short for "concatenate".
```shell
cat [options] [file(s)]
```
- **options**: These are optional parameters that modify the behavior of the cat command. Some common options include -n (number all output lines) and -b (number non-empty output lines).

- **file(s)**: These are the file or files whose contents you want to display. If no files are specified, cat will read from the standard input

## shebang/hashbang

In Unix-like operating systems, including Linux, it's used at the beginning of a script file to indicate which interpreter should be used to execute the script.

`#!`: This is called the shebang or hashbang. It's a special character sequence that tells the system that the following path indicates the interpreter to use.

- for example, `#!/bin/bash` specifically tells the system to use the Bash shell interpreter to execute the script. When you run a script with this shebang, the operating system looks for the Bash interpreter located at `/bin/bash` and then runs the script using that interpreter.
