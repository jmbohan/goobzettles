#!/bin/bash 

while :; do clear ; pandoc ${1} | lynx -stdin; sleep 1; done
