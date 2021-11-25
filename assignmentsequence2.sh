#!/bin/bash 

singledigit=$RANDOM
echo $singledigit
echo $(( $singledigit%6 + 1 ))
