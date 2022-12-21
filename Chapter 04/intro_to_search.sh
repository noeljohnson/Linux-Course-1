##GTG

# to display the lines that match a certain pattern

grep th file # prints those lines that have a th in the file

#inversion of search

grep -v th file # returns those lines that dont have a th

grep -n th file # return those lines that match th along with their line numbers

grep -c th file # returns the number of lines that have th

grep -e th -e fe file # returns those files that have th or fe

# grep can be used to search with regular expression

grep [th] file # returns those lines that either have a t or an h, uses regular expression


##TYJC
