#!/bin/bash
# display command line options

count=1
For param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count +1 ))
done
