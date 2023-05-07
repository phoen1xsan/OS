echo enter n
read n
num=0
rev=0
num2=10
k=0
temp=$n
while [ `expr $n` -gt 0 ]
do
#echo "$n % 10"
k=`expr $n % 10`
#echo "k = $k"
rev=`expr $rev \* 10`
#echo "rev = $rev multiply by 10"
rev=`expr $rev + $k`
#echo "rev = $rev"
#echo "$n / 10"
n=`expr $n / 10`
#echo "n = $n"
done
echo "temp = $temp"
if [ $rev -eq $temp ]
then
echo "They are pallindrome"
else
echo "They are not pallindrome"
fi
echo number is $rev
