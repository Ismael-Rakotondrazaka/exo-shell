#!/bin/bash

echo Veuillez entrer votre nom...
read nom

echo Veuillez entrer votre prénom...
read prenom

echo Bonjour $nom $prenom !

echo Veuiller saisir l\'année en cours...
read annee_en_cours

echo Veuillez saisir votre année de naissance...
read annee_de_naiss

age=$(($annee_en_cours - $annee_de_naiss))
echo Vous avez $age ans.

if [ $age -lt 20 ]; then {
        echo Allez à L1.
    } elif [ $age -ge 20 ] && [ $age -lt 25 ]; then {
        echo Se diriger vers L2.
    } elif [ $age -ge 25 ]; then {
        echo Passez aux administateurs.
    }
fi