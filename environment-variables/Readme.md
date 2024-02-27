# Environment Variables  

Environment variables in Bash are special variables that are set outside of a script or a program and are inherited by all child processes created by that script or program. They are typically used to store system-wide configuration settings or to provide information about the environment to running programs.

## Viewing Environment Variables:
- You can view all environment variables by typing `printenv` or `env` in the terminal.
- To view the value of a specific environment variable, use `echo $VARIABLE_NAME`

## Setting Environment Variables:

- You can set an environment variable for the current shell session using the syntax `VARIABLE_NAME=value`.
- For example: `export MY_VAR="some value"` sets the environment variable `MY_VAR` to "`some value`".
- The export command makes the variable available to child processes of the current shell.

## Persistent Environment Variables:

- To make an environment variable persistent(constant) across shell sessions, you can define it in one of the shell configuration files like `.bashrc` or .`bash_profile` (for Bash) in your home directory.
- Example: `export PATH="$PATH:/my/custom/directory"` adds `/my/custom/directory` to the `PATH` variable.


## Common Environment Variables:

        $PATH: A colon-separated list of directories where executable files are located.
        $HOME: The current user's home directory.
        $USER: The username of the current user.
        $PWD: The present working directory.
        $SHELL: The path to the current shell executable.
