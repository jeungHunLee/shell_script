#!/bin/sh
case $1 in
    start)
        echo "시작";;
    stop)
        echo "중지";;
    restart)
        echo "다시 시작";;
    *)
        echo "알 수 없음";;
esac    # case문 종료
exit 0