# Select loop is used to create menus (can be uses as switch)

select name in mark john tom ben
do
    case $name in
    mark)
        echo mark selected
        ;;
    john)
        echo john selected
        ;;
    tom)
        echo tom selected
        ;;
    ben)
        echo ben selected
        ;;
    *)
    echo "Error please provide the no between 1 .. 4" # default
    esac
done