# Read a file
cat readfiles.sh | while read p # using cat to read this file
do
    echo $p
#done < readfiles.sh # reads this file
done

# Reading files with special characters (using IFS)
# There must be a space between IFS= and read. You can write either IFS= or IFS=' '
# Note that this script does actually the same as cat
while IFS=' ' read -r line # -r prevents escapes from being intreperted
do
    echo $line
done < readfiles.sh