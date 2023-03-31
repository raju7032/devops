declare -a name=("ravi" "sekhar" "nayak")
echo ${name[*]}
echo ${name[1]}
echo ${name[@]}
echo ${#name[*]}
for((i=0;i<$name;i++))
do
echo ${name[i]}
done
name+=("reddy")
echo ${name[@]}
unset name[2]
echo ${name[@]}
