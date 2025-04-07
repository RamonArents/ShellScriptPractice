# In the until loop the commands are executed if the conditon is false
n=1
# Condition can also be written like (( $n > 10 ))
until [ $n -gt 10 ] # n is not greater than ten, so it prints 1 until 9 
do
    echo $n 
    n=$(( n+1 ))
done