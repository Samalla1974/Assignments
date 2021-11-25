#!/bin/bash 

singledigit=$RANDOM
echo $singledigit
echo $(($singledigit%10))
