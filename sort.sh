#!/bin/sh    

num=(64 24 95 8 1 69 0 55 7 232 6)

size=${#num[@]}
echo ${num[@]}

         
for ((a=0; a <= size-2; a++))
 do 
  for ((b=((a + 1)); b <=size-1; ++b))
        do
            if [[ ${num[a]} -gt ${num[b]} ]]
               then
               #echo $a $b ${num[a]} ${num[b]}
                tmp=${num[a]}
                num[a]=${num[b]}
                num[b]=$tmp
            fi
        done
 done


echo ${num[@]}


