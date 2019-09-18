f=$1
x=5.00
y=9.00
c=$(echo "scale=2;($f-32)*$x / $y" | bc)
echo $c
