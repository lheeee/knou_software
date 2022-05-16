#! /bin/bash

echo "숫자를 입력하시오"
read n
x=0
y=1
i=2

echo "피보나치 $n개 시작"
echo "$x"
echo "$y"
while [ $i -lt $n ]
do 
	i=`expr $i + 1`
	z=`expr $x + $y`
	echo "$z"
	x=$y
	y=$z
done


