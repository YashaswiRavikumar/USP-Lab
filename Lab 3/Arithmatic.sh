echo Enter two number
read a 
read b
echo 1.Add 2.Sub 3.Mul 4.Div 5.Exit
read n
case $n in

        1)echo Addition       : $(expr $a + $b);; 
        2)echo Subtraction   : $(expr $a - $b);; 
        3)echo Multiplication : $(expr $a \* $b);; 
        4)echo Division       : $(expr $a / $b);; 
        5)exit 
esac
