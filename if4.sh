#!/bin/sh
fname=/lib/systemd/system/cron.service
if [ -f $fname ]    # 변수에 저장된 파일이 일반 파일이면 참
then
    head -5 $fname    # 변수에 들어있는 파일 5행 출력
else
    echo "cron이 서버가 설치되지 않았습니다."
fi
exit 0