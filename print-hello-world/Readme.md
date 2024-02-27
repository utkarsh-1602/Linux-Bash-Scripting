# Hello World Program

To print hello world using bash scripting, simply run `nano myScriptName.sh` and then at the top of the script add a **shebang** with the interpreter you are using.
Here we are using **bash**. so in nano editor, we will include: 

```bash
!#/bin/bash

echo "Hello World!"
```

To execute the file, run the following: 
```bash
./myScriptName.sh
```

It will print **Hello World!**