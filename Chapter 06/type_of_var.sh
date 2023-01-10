## GTG

# There are two kinds of variable : global and local
# global are avaialable by very process, local are only avaialable in the subshell it was made in

#In both kind of variables, it can be set by system or by user

#to print all global variables
(env; printenv;) #either one of them
#global variables used by the system are in ALL_CAPS

#to access the value of a global variable, following are the ways
(printenv HOME; ls $HOME; echo $HOME;)

#set lists out all global and local variables
#to make a local variable, use a variable name with lowercase letters and assign either a string or an integer to it
my_var="Hello there"
set | grep my_var


## TYJC
