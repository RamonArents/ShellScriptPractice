echo "Enter names : "
# Input will be stored in variable 'name'. It is possible to enter more names like 'name1', 'name2' and 'name3' etc.
read name1 name2 name3
echo "Names : $name1, $name2, $name3"

# User input on one line (-p).
read -p "username : " user_var
# Hidden user inputs (-sp). This can be used for passwords.
read -sp "password : " pass_var
# A single echo can be used for a line break
echo
# Print user info
echo "username : $user_var"
echo "password : $pass_var"

echo "Enter names : "
# Save input into array (-a). The names variable will be an array.
read -a names
# To print an array, surround it with curly brackets. 
echo "Names : ${names[0]}, ${names[1]}" # 0 item of the array, 1st item of the array etc.

# Auto variable is REPLY (this is when you don't specify a variable after read)
echo "Enter name : "
read
echo "Name : $REPLY"