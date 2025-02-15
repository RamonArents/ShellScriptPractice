echo 1+1 # By default echo prints as string. So the output of this 1+1

num1=20
num2=5

# To perform arithemetic operations, use (())
echo $(( num1 + num2 )) # Echo with $ performs the arithemetic operation
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

# example with expr, use () and $ for variable names
echo $(expr $num1 + $num2 ) 
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) # * is not escapes with the expr method, use a \ before * to fix this
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )