# Syntax for while loop
n=1 # Variable to check

while [ $n -le 10 ] # Same conditions as in if / else can be applied. This also applies to the syntax (( )) or [ ]
do
    echo "$n"
    n=$(( n+1 )) # Increment n
    # Alternate ways to increment n
    # (( n++ )) 
    # (( ++n )) 
done