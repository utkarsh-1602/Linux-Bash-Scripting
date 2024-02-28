#!/bin/bash

echo $(expr 10 + 2)
echo $(expr 30 - 10)
echo $(expr 5 \* 5)


mynum=10
echo $(expr $mynum + 100)


mynum2=40
echo $(expr $mynum + $mynum2)