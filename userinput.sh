declare -a ary=()
read -p "enter the size of the number:" n
for((i=0;i<n;i++))
do
read -p " raju:" x
ary+=$x
done
echo ${ary[@]}
