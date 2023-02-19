#!/bin/sh

operate () # define a simple function
{
    local x=$nb1 # 1st argument to the function
    local y=$nb2 # 2nd argument to the function
    echo "$nb1 + $nb2 = $(($nb1 + $nb2))";
    echo "$nb1 * $nb2 = $(($nb1 * $nb2))";
    echo "$nb1 - $nb2 = $(($nb1 - $nb2))";
    
    echo "$nb1 + $nb2 = $(($nb1 + $nb2))";
    echo "$nb1 * $nb2 = $(($nb1 * $nb2))";
    echo "$nb1 - $nb2 = $(($nb1 - $nb2))";
}

read nb1
read nb2

if [ $nb1 -gt $nb2 ]; then {
        operate $nb1 $nb2
    } else {
        operate $nb2 $nb1
    }
fi
