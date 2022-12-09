#!/bin/sh
echo "오늘 날짜는 $(date)입니다."
set $(date)    # $(date)의 결과를 parameter로 사용
echo "오늘은 $4 입니다."
exit 0