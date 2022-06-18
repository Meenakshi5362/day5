#!/bin/bash -x
echo "Enter the year: "
read year
if [ ${#year} -eq 4 ]
then
        if [ $((year%4)) -eq 0 ]
        then
                if [ $((year%100)) -eq 0 ]
                then
                        if [ $((year%400)) -eq 0 ]
                        then
                                echo $year" is a leap year"
                        else
                                echo $year" is not a leap year"
                        fi
                else
                        echo $year" is a leap year"
                fi
        else
                echo $year" is not a leap year"
        fi
else
echo "try again.... expecting format as YYYY"
fi
