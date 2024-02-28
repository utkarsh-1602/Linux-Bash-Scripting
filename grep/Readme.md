# `grep` command 
- `grep` is a powerful command-line utility used in Unix and Linux systems for searching text patterns within files or standard input. It's often used within Bash scripts for text processing tasks.
- Here's a basic overview of how to use grep in a Bash script:

```bash
grep [options] pattern [file...]
```


## Examples Usecases

1. **Quiet Mode**

 The `-q` option in grep stands for "quiet" or "silent" mode. When you use `grep -q`, it performs the search operation just like regular grep, but it suppresses any **output** to the terminal. Instead of printing the matched lines, `grep -q` simply sets the exit status based on whether the pattern was found or not.

 ```bash
# Check if a file contains a specific pattern without printing any output
if grep -q "pattern" file.txt; then
    echo "Pattern found in file.txt"
else
    echo "Pattern not found in file.txt"
fi

 ```


2. **Searching in a File**
This command searches for "pattern" in the file 
```bash
grep "pattern" file.txt
```

3. **Searching Recursively in a Directory:**
This command searches for "pattern" recursively in all files under the `directory/` directory.
```bash
grep -r "pattern" directory/
```

4. **Case Insensitive Search:**
This command performs a case-insensitive search for "`pattern`" in `file.txt`.
```bash
grep -i "pattern" file.txt
```

5. **Counting Matches**
This command counts the number of lines containing "pattern" in file.txt.

```bash
grep -c "pattern" file.txt
```