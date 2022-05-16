

#! /bin/bash

result=0
for((i=1; i<=9; i++))   
do
        for((j=2; j<=9; j++))   
        do
                result=`expr $j \* $i`
                echo -n -e "$j * $i = $result \t"  
        done

        echo " " 

done


