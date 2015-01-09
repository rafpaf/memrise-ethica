#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cat $DIR/wordlist | while read word; do
    $DIR/get_latin.sh $word
done
