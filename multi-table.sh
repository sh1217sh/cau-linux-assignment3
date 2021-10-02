#!/bin/sh

for i in $(seq 1 $1)
do
    output="" # Clear out output variable for the new row.
    # Create a row of the multiplication table.
    for j in $(seq 1 $2)
    do
        result=`expr $i \* $j`
        output="$output$i*$j=$result "
    done
    echo $output
done
exit 0
