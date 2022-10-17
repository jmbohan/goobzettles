#!/bin/bash 

while :; do clear ; pandoc ${1} | lynx -stdin; sleep 1; done


#This is a work in progess and does not totally work, I would like this to refresh itself 
