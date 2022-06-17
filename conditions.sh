#! /bin/bash

count=10

# -eq = equal, -nq = not equal 
# -gt = greater than, -lt = less than
# -a = and, -0 = or
if [ $count -eq 9 ]
then 
    echo 'true'
else
    echo 'false'
fi


if (( $count >= 11 ))
then 
    echo 'true'
else
    echo 'false'
fi


if (( $count > 10 ))
then 
    echo 'greater than 10'
elif (( $count == 10 ))
then
    echo 'equal to 10'
else
    echo 'less than 10'
fi

if (( 1 == 1 )) && (( 2 == 2 ))
then
    echo 'both are true'
fi

if (( 1==1 )) || (( 1 ==2 ))
then
    echo 'one of them is true'
fi

