age=25

# Use || or -o for the OR operator. Syntax is the same as for AND.
if [[ "$age" -eq 18 || "$age" -eq 30 ]] 
then
    echo "valid age"
else 
    echo "age not valid"
fi