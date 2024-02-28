# `which` command 

- The `which` command in Linux is a simple and effective tool for locating the paths ofexecutable files. 'which' operates by searching through the directories listed in the PATH environment variable. It is important to remember that 'which' can only locate executables, not shell built-in commands.
- Here's the basic syntax of the which command:

```bash
which [options] [command]
```
- `options`: Optional flags that modify the behavior of the `which` command.
- `command`: The name of the command to search for.


For example, if you want to find the location of the ls command, you would run
```bash
which ls
``` 