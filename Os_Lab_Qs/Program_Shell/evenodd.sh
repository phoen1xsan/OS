echo "Enter a number"
read n
if [ `expr $n % 2` == 0 ]
then
echo "$n is a even number"
else
echo "$n is a odd number"
fi
