#!/bin/sh
n=5
rang=1
somme=0
while [ $rang -le $n ]
    do {
        somme=$(($somme + $rang))
        rang=$(($rang + 1))
    }
done
echo Somme des $n premiers nombres entiers : $somme.