#!/bin/sh
echo "보고 싶은 파일명을 입력하세요."
read fname
if [ -f $fname ] && [ -s $fname ]    # and 연산자
then
    head -5 $fname    # 파일의 5행 출력
else
    echo "파일이 없거나, 크기가 0입니다."
fi
exit 0