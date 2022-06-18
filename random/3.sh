#!/bin/bash -x

a=$(( 1 + RANDOM % 6 ))
b=$(( 1 + RANDOM % 6 ))
C=$(( $a + $b ))

echo "$C"
