#! /bin/bash
echo "Hello World"

# System variables (Usually in capital letters, gives info about stuff like directories and versions)
echo Our shell name is $BASH
echo Our shell version name is $BASH_VERSION
echo Our home directory is $HOME
echo Our current working directory is $PWD

# User variables (defined by the user)
name=Mark
val=10
echo The name is $name
echo value $val