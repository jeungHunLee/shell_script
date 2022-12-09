#!/bin/sh
for fname in $(ls *sh)
do
    echo "---$fname---"
    head -3 $fname    # 파일의 3행 출력
done
exit 0