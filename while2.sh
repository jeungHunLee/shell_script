#!/bin/sh
sum=0
i=1
while [ $i -le 10 ]    # i가 10보다 작거나 같은 동안 반복
do
    sum=`expr $sum + $i`
    i=`expr $i + 1`    # i + 1
done
echo "1부터 10까지의 합: $sum"
exit 0