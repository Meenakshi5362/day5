#!/bin/bash -x

echo "enter size of list"
read n
for(( i=1;i<=n;i++ ))
do

        nos[$i]=$(( $RANDOM%1000 ))
        echo "number"$i "is" ${nos[$i]}
done

min=${nos[1]}
for(( i=1;i<=n;i++ ))
do
        #logic for min number
        if [ ${nos[$i]} -le $min ]
        then
                min=${nos[$i]}
        fi
done

max=${nos[1]}
for (( i=1;i<=n;i++ ))
do
        #logic for max number
        if [ ${nos[$i]} -ge $max ]
        then
                max=${nos[$i]}
        fi
done

#printing smallest and greatest number
echo "smallest number in an array is " $min
echo "greatest number in an array is "$max




