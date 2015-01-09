#!/bin/bash
cd ~/bin/words-1.97Ed
cat ~/codes/memrise-ethica/ethica | while read word; do
    ./words $word
done
