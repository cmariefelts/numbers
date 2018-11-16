#! /bin/bash
#numbers.sh
#Caitlin Felts
echo "Enter a positive number"
read number
N=1
while [ $N -le $number ]
do
        if [  $((N%2)) -eq 0 ]
        then
                echo $N "even"
                N=$[$N+1]
        else
                echo $N "odd"
                N=$[$N+1]
        fi
done
