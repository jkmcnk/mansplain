#!/bin/sh

N=`shuf -i 1-1000 | head -1`
if [ "$N" -gt 500 ]; then
    $@
else
    echo Actually ...
    man `basename $1`
fi
