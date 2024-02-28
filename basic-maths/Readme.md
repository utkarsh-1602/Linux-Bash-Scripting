# Basic Maths 
In Bash, you can perform basic arithmetic operations using arithmetic expansion, arithmetic commands, or external tools.

## Arithmetic Expansion:
Use `$((...))` for simple arithmetic operations

```bash
# Addition
result=$((4 + 5))
echo $result  # Output: 9

# Subtraction
result=$((10 - 3))
echo $result  # Output: 7

# Multiplication
result=$((6 * 3))
echo $result  # Output: 18

# Division
result=$((20 / 4))
echo $result  # Output: 5

```

## Arithmetic Commands:

Use `let` or `((...))` for more complex arithmetic operations.

```bash
# Using let
let "result = 4 + 5"
echo $result  # Output: 9

# Using ((...))
((result = 10 * 3))
echo $result  # Output: 30

```

## External Tools:

You can also use external tools like `expr`, `bc`, or `awk` for more complex math:

```bash
# Using expr
result=$(expr 10 + 5)
echo $result  # Output: 15

# Using bc (for floating-point arithmetic)
result=$(echo "scale=2; 10 / 3" | bc)
echo $result  # Output: 3.33

# Using awk (for more advanced calculations)
result=$(awk 'BEGIN{print 10^2}')
echo $result  # Output: 100

```

## Don't use expr 10 * 2 
When you write `expr 10 * 2`, Bash will interpret `*` as a wildcard character (globbing), not as the multiplication operator you intend it to be. As a result, Bash will try to match files in the current directory, rather than performing the arithmetic operation.

Instead do this to perform multiplication operation:  

        expr 10 \* 2 

or you can do this also, 

        expr 10 '*' 2 