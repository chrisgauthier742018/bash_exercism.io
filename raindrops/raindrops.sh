#!/usr/bin/bash
#to find factors of a number
num=$1
for (( i=2; i<=$1; i++ ));do
    while [ $((num%$i)) == 0 ];do
        #echo $i
		if (( $i == 3))
		then
			echo -n "Pling"
		elif (( $i == 5 ))
		then
			echo -n "Plang"
		elif (( $i == 7 ))
		then
			echo -n "Plong"
		fi
        num=$((num/$i))
    done
done
echo -e "\n"
