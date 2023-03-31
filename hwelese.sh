declare -a ary=()
for((i=0;i<5;i++))
do
read -p "enter 10 number:" x
ary+=($x)
done
read -p "enter the search element:" y
for((i=0;i<y;i++))
do
if [ ${ary[i]} -eq $y ]
then
echo "$y found at $((i+1)) position"
fi
done

