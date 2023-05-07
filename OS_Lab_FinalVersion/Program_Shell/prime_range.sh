echo -n "Enter Two numbers"
read a
read b
if [ a > b ]
then
echo "$a is bigger than $b"
else
echo "$b is bigger than $a"
fi
