#!/bin/bash 
# Demande à l'utilisateur de saisir le nom du dossier
read Myfolder
#comptage des fichiers
count=$(ls "$Myfolder" | wc -l)
# Afficher le résultat
if [ "$count" ]; then
  #Affichage du nombre de fichiers dans le dossier saisi
  echo "Le dossier $Myfolder contient $count fichier(s)."
fi
