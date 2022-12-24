##GTG

# to create a subshell

/bin/bash # creates a new subshell

ps -f # shows the ppid of the parent shell of the current shell

#process list
(pwd; ls; (echo $BASH_SUBSHELL)) # a process list creates a subshell to execute commands

#backgroung process
(sleep 5; echo "Hi")& #makes a background job out of this process list, therby allowing leaving 
#the shell free for other jobs to execute 

# lists running of background job
jobs -l # also lists the pid

##TYJC
