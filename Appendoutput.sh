# Example to append some data to a file
echo -e "Enter the name of the file : \c"
read file_name 

if [ -f $file_name ] # check if file exists
then
  if [ -w $file_name ] # check for the write permission
  then
    echo "Type some text data. To quit press ctrl+d."
    cat >> $file_name # > file will be overwritten, >> data will append to existing file
  else
    echo "The file does not have the write permission"
  fi   
else
    echo "$file_name not exists"
fi