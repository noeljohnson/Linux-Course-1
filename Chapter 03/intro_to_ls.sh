## GTG
# common ls commands

ls -F # to list with helpful display endings: /for directory and * for executable
ls -l # gives a detailed list with following information
# (fileType, permissions, num of links, file_owner, def_group, block_size, last mod. date, name)
ls -R # to recursively list the file structure
ls -a # shows hidden files
ls -al # can comine two commands together
#filtering ls
ls ?.txt #checks if there is a one letter txt file
ls *.txt #checks if a file ends with .txt
ls [a-e]*.txt #checks if the txt file begins with letters from a to e
ls [!a-e]*.txt #checks if the txt file doesnt begin with letters from a to e
## TYJC
