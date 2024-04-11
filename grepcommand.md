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
    -h: to hide file names
     advanced option:
     -f: takes search string/pattern from file, one per line
     -e: to search multiple strings/pattern
     :pattern is string and it represents more than one string
     -E: to work with patterns
      grep -E[OPTIONS]"pattern" file/files
      - xy|pq matches for xy or pq
      - ^xyz matches for the lines which are starting with "xyz"
      - xyz$ matches for the lines which are ending with "xyz"
      - ^$ : matches for the lines which are empty
      - \: to remove the special purpose of any symbol  EX:\^, \$
      - . : means matches any one character
      - \. : match exactly with .
      - \b : matches empty string at the edge of word
      - ? : the preceeding character is optional is optional and will be matched 
       at most , once.
     - * : the preceeding character will be matched zero or more times
     - + : the preceeding character will be matched one or more times
     - [xyz] matches for the lines which are having x or y or z
     - [a-d] is equal to [abcd] matched for the lines which are having a/b/c/d
     - [a-ds-z]is equal to [abcdstuvwxyz]



    ```