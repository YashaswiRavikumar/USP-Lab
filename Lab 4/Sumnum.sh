echo "enter limit"
read n
i=1
while [ $i -le $n ]
do
        sum=$((sum+i))
        i=$((i+1))
done
echo "sum:"$sum
