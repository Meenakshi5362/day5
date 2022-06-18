#!/bin/bash -x

read -p "enter the value of a : " a
read -p "enter the value of b : " b
read -p "enter the value of c : " c
w=$(( $a + $b * $c ));
x=$(( $a / $b + $c ));
y=$(( $c + $a / $b ));
z=$(( $a * $b + $c ));
echo $w
echo $x
echo $y
echo $z

if [ $w -gt $x ]
then
        if [ $w -gt $y ]
        then
                if [ $w -gt $z ]
                then
                        echo $w" is the Greatest Number"
                else
                        echo $z" is the Greatest Number"
                fi
                elif [$y -gt $z]
                then
                        echo $y" is the Greatest Number"
                else
                        echo $z" is the Greatest Number"
        fi
        elif [ $x -gt $y ]
        then
                if [ $x -gt $z ]
                then
                        echo $x" is the Greatest Number"
                else
                        echo $z" is the Greatest Number"
                fi
        elif [ $y -gt $z ]
        then
                echo $y" is the Greatest Number"
        else
                echo $z" is the Greatest Number"
fi

if [ $w -lt $x ]
then
        if [ $w -lt $y ]
        then
                if [ $w -lt $z ]
                then
                        echo $w" is the Smallest Number"
                else
                        echo $z" is the Smallest Number"
                fi
                elif [$y -lt $z]
                then
                        echo $y" is the Smallest Number"
                else
                        echo $z" is the Smallest Number"
        fi
        elif [ $x -lt $y ]
        then
                if [ $x -lt $z ]
                then
                        echo $x" is the Smallest Number"
                else
                        echo $z" is the Smallest Number"
                fi
        elif [ $y -lt $z ]
        then
                echo $y" is the Smallest Number"
        else
                echo $z" is the Smallest Number"
fi

