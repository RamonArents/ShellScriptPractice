# NOTE: The trap command does not work in the Git bash terminal on Windows. Same goes for man -7 signal

file=/c/Users/ramon/Documents/development/ShellScriptPractice/file.txt
echo "pid is $$" # Print pid of the script itself (this is always something different)
trap "rm -f $file && echo file deleted; exit" 0 2 15 # 15 is termination signal
#trap "echo Exit command is detected" SIGKILL #  SIGINT or 2 == CRTL-C, SIGKILL or 9 == KILL -9 {PID}. SIGKILL and SIGSTOP won't work in a trap

while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT++ ))
    echo $COUNT
done
exit 0

# trap "echo Exit command is detected" 0  # Trap is used to execute commands like CRTL-C. 

# echo "Hello World"

# exit 0 # The trap is exectued when the code runs this command. Because we look for 0 in this case.