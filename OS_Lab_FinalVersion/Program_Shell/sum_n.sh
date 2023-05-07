sum=0
i=1
echo "Enter the number of terms:"
read n
echo "Enter the numbers:"
while  [ $i -le $n ] 
do
  read a
  sum=`expr $a + $sum`
  i=`expr $i + 1`
done
echo "Sum is $sum"
