count=0
echo -n "Enter a Number:- "
read t
for ((i=1; i<=$t; i++))
do
	if [ `expr $t % $i` == 0 ]
	then
		let "count+=1"
	fi
done
if [ `expr $count` == 2 ]
then
echo -n "$t is prime"
echo ""
else
echo -n "$t is not Prime"
echo ""
fi


