#!/bin/sh

echo Saisissez un nombre entier.
read n
resultat=1
if [ $fact -lt 0 ]
    then {
        echo n doit être un entier positif.
    } else {
        for ((i=$n; i > 1; i--))
        do {
            resultat=$(($resultat * $i))
        }
        done
        echo $n! = $resultat.
    }
fi