echo "Enter first number"
read a 
echo "Enter second number"
read b
echo "Enter third number"
read c
if [ $a -eq $b -a $a -eq $c ]; then
    echo "All the three numbers are equal"
    elif [ $a -gt $b -a $a -gt $c ]; then
        echo "$a is biggest number"
    elif [ $b -gt $a -a $b -gt $c ]; then   
        echo "$b is biggest number"
    else 
        echo "$c is biggest number"
fi
