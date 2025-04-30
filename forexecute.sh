# Execute commands using for loop
# for command in ls pwd date # Executes the ls, pwd and date command
# do
#     echo "------------$command--------------"
#     $command
# done

for item in * # * Finds all files / folders in current directory
do
    if [ -d $item ] # -f for files
    then echo $item # Does not catch spaces in file / folder names
    fi
done