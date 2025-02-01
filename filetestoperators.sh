# Program to check if files exists
echo -e "Enter the name of the file : \c" # \c keeps cursor on same line. -e is required for this.
read file_name

# -e can be used to check if the file exists
# -f can be used if the file is actually a regular file
# -d can be used to check directories
# -b can be used for binary files (for exmaple music and img files)
# -c can be used for character files (txt file etc.)
# -s check if file is empty of not
# -r check if file has read permission
# -w check if file has write permission
# -x check if file has execute permission
if [ -s $file_name ] 
then
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi