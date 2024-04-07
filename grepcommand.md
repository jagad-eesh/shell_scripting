grep command is filter command, it is used to search a string in a given file.
 ## simple grep command syntax
 ```
  - grep [options] "string/pattern" file/files
  - cat file | grep [options] "string/pattern"
  - echo "some text" | grep [options] "string/pattern"
   basic options: -i -w -o -n -c -v -A -B -C -r -i -h
   advanced options: -e -f and -E
   grep "string/pattern" file/files
   grep [options] "string/pattern" file/files
    -i: to ignore case for matching /searching
    -w: to match a whole word
    -v: to display the lines which are not having given string or text
    -o: to display only matched parts from matched lines
    -n: to display the matched line numbers
    -c: to display matched number of lines
    -A: to display N lines after match  (grep -A 3 "string" file)
    -B: TO display N lines before match
    -C: to display N lines around match
    -r: to search under current directory and subdirectory
    -l: to display only file names
    ```