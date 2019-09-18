f=$1
x=5.00
y=9.00
c=$(echo "scale=2;($f-32)*$x / $y" | bc)


# secranford kelvin change 

k=`echo "scale=2;$c+273.15" | bc`
echo -e "$c degrees C\n$k K"

