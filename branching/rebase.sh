#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "Next parameter: $param"
    count=$(( $count + 1 ))
done

echo "====="
=======
    echo "\$@ Parameter #$count = $param"
    count=$(( $count + 1 ))
done

echo "====="
>>>>>>> e264b98cd7fbe3b1b2de297a24516345b32852e5
