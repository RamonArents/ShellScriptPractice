# List of all operator in shellscript
# Sytnax first five [ "$a" -operator "$b" ]
# -eq - is equal to 
# -ne - is not equal to
# -gt - is greater than
# -ge - is greater than or equal to
# -lt - is less than
# -le - is less than or equal to
# Syntax other four operators (("$a" operator "$b"))
# < - is less than
# <= - is less than or eqaul to
# > - is greater than
# >= - is greater than or equal to

# string comparison
# Syntax first three operators [ "$a" operator "$b" ]
# = - is equal to
# == - is equal to
# != - is not equal to
# Syntax other three operators [[ "$a" operator "$b" ]]
# < - is less than, in ASCII alphabetical order
# > - is greater than, in ASCII alphabetical order
# -z - string is null (zero length)

word=a

if [[ $word == "b" ]]
then
    echo "condition b is true"
elif [[ $word == "a" ]]
then
    echo "condition a is true" 
else
    echo "condition is false"
fi