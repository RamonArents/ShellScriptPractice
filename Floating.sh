num1=20.5
num2=5

# The left side will be treated as input for the command on the right hand side
echo "$num1+$num2" | bc # bc is a linux calculator. This will not work in the Git bash on Windows.
echo "$num1-$num2" | bc
echo "20.5*5" | bc
echo "scale=20;20.5/5" | bc # Division won't work directly. Scale is used to fix this. The first number represents the numbers after .
echo "20.5%5" | bc

num=4

echo "scale=2;sqrt($num)" | bc -l # square root. Use -l for the math library to make this work.
echo "scale=2;3^3" | bc -l # power