#!/bin/bash
# Ce script rechercher une chaine de caractères dans un fichier
read filename #Demande à l'utilisateur d'entrer le nom d'un fichier 
read chaine # Demande à l'utilisateur d'entrer la chaine à rechercher 
# Utilisation de grep avec -q (quiet) pour vérifier si la chaine existe dansle fichier
if grep -q "$chaine" "$filename"; then
  echo "La chaine '$chaine' a été trouvée dans $filename."
else 
  echo "La chaine '$chaine' n'a pas été trouvée dans $filename."
fi
