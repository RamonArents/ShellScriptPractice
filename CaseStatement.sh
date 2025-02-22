# Argument 1
verhicle=$1

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