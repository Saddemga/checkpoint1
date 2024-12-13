#!/bin/bash

# Creation automatique d'utilisateurs

#Verfication de la presence d'arguments

if [ $# -eq 0 ]; then
     echo "Il manque les noms d'utilisateurs en argument - Fin du script"
     exit 1

fi

#boucle pour traiter chaque argument 

for user in "$@"; do 
    if id "$user"  &>/dev/null; then
       echo "L'utilisateur $user existe déja"
      continue
    fi

# creation de l'utilisateur 
sudo useradd "$user" &>/dev/null

# verification de la creation d'utilisateur 

if [ $? -eq 0 ]; then
   echo "L'utilisateur $user a été crée."
else  
    echo "Erreur à la creation de l'utilisateur $user"
fi


done
