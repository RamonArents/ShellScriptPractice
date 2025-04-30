echo ${BASH_VERSION} # Extra, prints the bash version

for i in 1 2 3 4 5 # 1 2 3 4 5 can be in a Variable or hard-coded
do
    echo $i
done

for i in {1..10..2} # Iterate over range 1 to 10 {rangenumber1..rangenumber2..incrementer}
do
    echo $i
done

# Regular for
for (( i=0; i<5; i++ ))
do
    echo $i
done