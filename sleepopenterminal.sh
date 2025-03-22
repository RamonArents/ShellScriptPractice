# Using sleep in while loops
n=1 

while [ $n -le 3 ] 
do
    echo "$n"
    n=$(( n+1 )) 
    #sleep 1 # Pause 1 second
    #gnome-terminal & # Opens terminal 3 times (gnome not default installed on Windows)
    start cmd # Opens CMD on windows 3 times
done