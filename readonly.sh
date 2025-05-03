var=31

readonly var # Way to make vars readonly

var=50

echo "var => $var"

hello(){
    echo "Hello World"
}

readonly -f hello # To make functions readonly you need the -f flag

hello(){ # This won't work because you cannot overwrite a function that is readonly
    echo "Hello World Again"
}

hello(){
    echo "Hello World"
}

readonly -f hello

readonly -f # Prints all vars that are readonly (system and variables of this file). Readonly -p does the same. -f can be used for functions