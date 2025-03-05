# Regex example for case
echo -e "Enter some character : \c"
read value

case $value in 
    [a-z] ) 
        echo "User entered $value a to z" ;; # ;; is break (case 1)
    [A-Z] )
        echo "User entered $value A to Z"  ;; # case 2
    [0-9] )
        echo "User entered $value 0 to 9"  ;;
    ? ) 
        echo "User entered $value special character"  ;; # ? = any special character
    * ) 
        echo "Unknown input" ;; # default
esac

# Argument 1
verhicle=$1

# Case example with vehicles
case $verhicle in 
    "car" ) 
        echo "Rent of $vehicle is 100 dollar" ;; # ;; is break (case 1)
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;; # case 2
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * ) 
        echo "Unknown vehicle" ;; # default
esac

