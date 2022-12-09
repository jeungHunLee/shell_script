#!/bin/sh
myfunc () {
    str=""
    while [ "$1" != "" ] ; do    # parameter가 비어있지 않은 동안 반복
        str="$str $1"
        shift    # parameter를 왼쪽으로 한칸 이동
    done
    echo $str
}
myfunc AAA BBB CCC DDD EEE FFF HHH III JJJ KKK
exit 0