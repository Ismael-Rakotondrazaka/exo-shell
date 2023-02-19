#!/bin/sh
echo "Veuillez entrer deux nombres entiers :"
read nb1
read nb2
if [ $nb1 -eq $nb2 ]
    then {
        echo $nb1 et $nb2 sont égaux.
    } else {
        echo $nb1 et $nb2 sont différents.
    }
fi