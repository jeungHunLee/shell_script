#!/bin/sh
str="ls -l eval.sh"
echo $str    # 문자열 출력
eval $str    # 문자열을 명령문으로 인식하고 실행
exit 0