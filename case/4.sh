#!/bin/bash -x
echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"

read  -p" enter a num :" n
case $n in
1)
        echo "Enter the value in feet : "
        read n
        inch=$(awk 'BEGIN {print '$n' * '12'}')
        echo "$n feet= $inch inch";;
2)
        echo "Enter the value in feet : "
        read n
        inch=$(awk 'BEGIN {print '$n' * '0.3048'}')
        echo "$n feet= $inch meter";;
3)
        echo "Enter the value in Inch : "
        read n
        inch=$(awk 'BEGIN {print '$n' * '0.0833333'}')
        echo "$n inch= $inch feet";;
4)
        echo "Enter the value in Meter : "
        read n
        inch=$(awk 'BEGIN {print '$n' * '3.28084'}')
        echo "$n meter= $inch feet";;
*)
        echo "Invalid case.";;
esac

