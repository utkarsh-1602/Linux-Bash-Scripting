# brace Expansion
Brace expansion in Bash is a mechanism that allows you to generate a sequence of strings or numbers based on a specified pattern enclosed within curly braces {}. This pattern can include ranges, lists, or a combination of both. When the expression is expanded, Bash generates all the possible combinations defined by the pattern.

```bash
for i in {1..10}; do
    echo $i
done
```
In this example, `{1..10}`is a brace expansion that generates a sequence of numbers from 1 to 10.