arr=(2 4 6 8 10)
sum=0
for i in ${arr[*]}
do
sum=`expr $sum + $i`
done
echo $sum

