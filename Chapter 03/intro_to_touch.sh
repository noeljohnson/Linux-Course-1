#to create an empty file
touch testFile
# if testFile is already there, then just the date of modification is changed
# if you require that only create a testFile and dont change the modification time, use
touch -a testFile # this command only changes access time if already testFile is present
ls -l --time=atime #displays the last access time of files
