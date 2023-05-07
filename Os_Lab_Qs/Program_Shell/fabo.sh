num1=0;
num2=1;
num3=`expr $num1 + $num2`;
echo "Till what term?"
read n;
echo -n "$num1 $num2 ";
echo -n "$num3 ";
for ((i=0; i<$n; i++))
do
	num1=$num2;
	num2=$num3;
	num3=`expr $num1 + $num2`;
	echo -n "$num3 "
done

	
	
