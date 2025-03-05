# Syntax for array
os=('ubuntu' 'windows' 'kali')
os[0]='mac' # Overwrites the 0 index of the array with the new element
os[3]='mac' # Adds new element 'mac' at index 3 of the array (it is possible to use an index that is outside of the scope of the array, for example 6. The element will then be at the 6th index of the array, even if indexes 4 and 5 are empty)

unset os[2] # Removes element from array
echo "${os[@]}" # Prints all elements
echo "${os[1]}" # Prints the element at index 1 
echo "${!os[@]}" # Prints the indexes of the array
echo "${#os[@]}" # Prints length of the array

# You can treat any variable as an array. It will be always at index 0
string=sadfasfasf
echo "${string[@]}" # Prints all elements (just the string)
echo "${string[0]}" # Prints the element at index 0 (this is the same output as the above)
echo "${string[1]}" # Prints nothing   
echo "${#string[@]}" # Prints the length of the array (which is 1)