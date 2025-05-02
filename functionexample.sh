usage(){
    echo "You need to provide an argument : "
    echo "usage : $0 file_name"
}

is_file_exist(){
    local file="$1" # Ask user input
    [[ -f "$file" ]] && return 0 || return 1 # This is the same as condition ? true : false
}

[[ $# -eq 0 ]] && usage # Checks if argument is provided

if (is_file_exist "$1")
then
    echo "File found"
else
    echo "File not found"
fi