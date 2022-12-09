#!/bin/sh
sum=0
for i in 1 2 3 4 5 6 7 8 9 10
do
    sum=`expr $sum + $i`
done    # for문 종료
echo "1부터 10까지의 합: $sum"
exit 0