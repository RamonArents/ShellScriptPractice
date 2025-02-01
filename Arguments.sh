# Arguments are stored in $1, $2 etc. ($0 is the script name)
echo  $0 $1 $2 $3 '> echo $1 $2 $3'

# Arguments are stored in $@ by default
args=("$@")

# The args are printed by index
#echo ${args[0]} ${args[1]} ${args[2]}

# Print all argumetns at once
echo $@

# Print number of arguments
echo $#