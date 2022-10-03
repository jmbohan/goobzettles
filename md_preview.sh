#!/bin/bash 

while :; do clear ; pandoc ${1}.md | lynx -stdin; sleep 1; done
