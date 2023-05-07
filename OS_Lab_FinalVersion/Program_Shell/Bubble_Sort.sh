arr=(13 10 7 3 16 2)
echo "${arr[@]}"
for ((i=0; i<6; i++))
do
	for ((j=0; j<6-i-1; j++))
	do
	if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
	then
		temp=${arr[j]}
		arr[$j]=${arr[$((j+1))]}
		arr[$((j+1))]=$temp
	fi
done
done
echo "${arr[@]}"

	

	
	
	
	
	
	
	
	
	

