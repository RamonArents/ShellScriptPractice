
for (( i=0; i<10; i++ ))
do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        #break # Break when condition is met
        continue # Skip when condition is met
    fi
    echo "$i"
done