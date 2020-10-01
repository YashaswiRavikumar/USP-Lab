echo "Enter the radius"
read r
area = $(echo"scale=2;3.14 * ($r * $r)"|bc)
echo "The radius of the circle is $area"
