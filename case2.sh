#!/bin/sh
echo "공부가 재미있나요? (yes / no)"
read answer
case $answer in
    yes | y | Y | Yes | YES)
        echo "다행입니다."
        echo "더욱 열심히 하세요!";;
    [nN]*)    # 앞에 n 혹은 N으로 시작하는 단어
        echo "안타깝네요";;
    *)
        echo "yes, no만 인식합니다."
        exit 1;;    # 비정상 종료
esac
exit 0