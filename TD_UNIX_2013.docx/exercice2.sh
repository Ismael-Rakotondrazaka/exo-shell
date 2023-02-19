#!/bin/sh
chaine1="Valeur de la chaine"
chaine2="Valeur de la chaine"
if [ $chaine1 == $chaine2 ]
    then {
        echo $chaine1 est égale à $chaine2.
    } else {
        echo Les deux chaines sont différentes.
    }
fi