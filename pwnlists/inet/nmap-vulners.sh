#!/bin/bash
proggie="nmap-vulner"
link="https://github.com/vulnersCom/nmap-vulners.git"
if [ ! -d $proggie ];then
    git clone $link
fi
exit
