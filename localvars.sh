function print(){
    local name=$1 # The local keyword makes a variable local. It can only be used in functions. Without the local keyword the variable is global
    echo "the name is $name"
}

name="Tom" 

echo "The name is $name : Before"

print Max

echo "The name is $name : After"