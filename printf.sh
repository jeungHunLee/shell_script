#!/bin/sh
var1=200.5
var2="재미있는 비기너 우분투"
printf "%5.2f \n\n\t %s \n" $var1 "$var2"    # var2는 띄어쓰기가 있는 문자열이므로 ""로 감쌈
exit 0