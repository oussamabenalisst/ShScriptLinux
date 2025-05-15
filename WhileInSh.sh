echo "donne email"
read input

while [ "$input" != "ex@gmail.com" ]; do
    echo "Type email valid to stop"
    read input
done
echo "GJ"
