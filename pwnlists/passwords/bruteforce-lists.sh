#!/bin/bash
proggie="bruteforce_lists/"
link="https://github.com/random-robbie/bruteforce-lists.git"
if [ ! -d $proggie ];then
    git clone $link
fi
exit
