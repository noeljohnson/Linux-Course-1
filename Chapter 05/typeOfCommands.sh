##GTG

#external : this calls a child process and executes a binary file
#internal : this are compiled function avaialable in shell

#to get the type of a command use the following
type -a pwd # this tells if `pwd` is buitltin or the location of the external command or both

#examples of builtins
(cd; history; pwd; echo $BASH_SUBSHELL)

#exmaples of externals
(ls; ps; find; tail;)
which ps # gives the path where `ps` is located


##TYJC
