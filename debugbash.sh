# bash -x ./signaltraps.sh for debugging
set -x # Does the same as above, but only from where this line is written 

file=/c/Users/ramon/Documents/development/ShellScriptPractice/file.txt

set +x # Stops the debugging
trap "rm -f $file && echo file deleted; exit" 0 2 15 

echo "pid is $$" 
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT++ ))
    echo $COUNT
done
exit 0