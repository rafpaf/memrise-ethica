#!/bin/bash
cd ~/bin/words-1.97Ed
latin=`./words $@ | grep "\[" -m 1 | cut -d " " -f 1 | sed 's/,//g'`
english=`./words $@ | grep ";" -m 1 | cut -d ";" -f 1`
echo "$latin    $english"
