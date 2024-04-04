# echo command
## echo command is one of the most basic and frequently used command in unix world
## echo command used
 - Display message
 - Display command output
 - display variable
  
  echo "$(pwd)" (if you want execute any linux command echo "$(ls)")
 `env` commnad execute default variable display
  echo "$USER" (TO display variable value)
  which bash (/usr/bin/bash)  (we are having which bash)
  - echo (whenever execute only without option and arg it display empty line)
## echo [-enE] "[arguments]"
- when the -n option is used , the trailing newline is suppressed.
- when the -e option is given, then the following backslash-escaped characters will be interpreted/executed
- \n: this option creates new line from where it is used
- \b: this option is used to remove one space back from where it is used
- \t: this option is used to create horizontal 