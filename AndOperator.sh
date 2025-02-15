age=25

# && and -a can be used for and
# if [ "$age" -gt 18 ] && [ "$age" -lt 30 ] or [[ "$age" -gt 18 && "$age" -lt 30 ]] for && syntax
if [ "$age" -gt 18 -a "$age" -lt 30 ] # - a syntax
then
    echo "valid age"
else 
    echo "age not valid"
fi