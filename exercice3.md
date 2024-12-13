
1. **Liste des utilisateurs d'un système Linux :**

   Pour lister les utilisateurs d'un système Linux, la commande suivante peut être utilisée :
   ```bash
   cat /etc/passwd
   ```

2. **Changer les droits du fichier `myfile` en `rwxr--r--` :**

   Pour changer les droits du fichier `myfile` en `rwxr--r--`, la commande `chmod` suivante est utilisée :
   ```bash
   chmod 744 myfile
   ```

3. **Ne pas prendre en compte les fichiers PDF lors d'un `git push` :**

   Pour ignorer les fichiers PDF lors d'un `git push`, il faut ajouter une règle dans le fichier `.gitignore` :
   ```bash
   echo "*.pdf" >> .gitignore
   git add .gitignore
   git commit -m "Ignore PDF files"
   ```

4. **Fusionner les branches `main` et `test_valide` dans Git :**

   Pour fusionner les branches `main` et `test_valide`, vous pouvez utiliser les commandes suivantes :
   ```bash
   git checkout main
   git merge test_valide
   ```

5. **Afficher un texte spécifique avec des guillemets et des caractères spéciaux :**

   Pour afficher le texte demandé en respectant les guillemets et caractères spéciaux, utilisez cette commande Bash :
   ```bash
   echo 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :'
   echo '- "Bonjour est-ce que ce clavier fonctionne bien ?"'
   echo '- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \ !"'
   echo '- "Même des tildes ~ ?"'
   echo '- "Evidemment !"'
   ```

6. **Mettre en avant le processus `gedit` à partir de la sortie `jobs -l` :**

   Pour mettre en avant le processus `gedit` (job numéro 1), la commande suivante est utilisée :
   ```bash
   fg %1
   ```

7. **Matériels réseaux sur les couches 2 et 3 du modèle OSI :**

   - **Couche 2 (Liaison de données) :**
     - **Commutateur (Switch)** : Utilise les adresses MAC pour acheminer les trames entre les dispositifs d'un réseau local.
     - **Pont (Bridge)** : Relie deux segments de réseau et filtre les trames en fonction des adresses MAC.

   - **Couche 3 (Réseau) :**
     - **Routeur (Router)** : Utilise les adresses IP pour acheminer les paquets entre différents réseaux.
     - **Passerelle (Gateway)** : Permet la communication entre des réseaux utilisant des protocoles différents.

8. **Équivalents PowerShell des commandes Bash :**

   - **`cd` :** `cd` ou `Set-Location`
   - **`cp` :** `Copy-Item`
   - **`mkdir` :** `mkdir` ou `New-Item -ItemType Directory`
   - **`ls` :** `ls` ou `Get-ChildItem`

9. **Dans la trame Ethernet, qu'est-ce que le payload ?**

   Le **payload** dans une trame Ethernet est la section qui contient les données utiles, c'est-à-dire les données de niveau supérieur comme les paquets IP. Il est situé après le champ "Type" et peut varier en taille de 46 à 1500 octets.

10. **Pourquoi les classes IP sont remplacées par le CIDR ?**

   Les classes IP ont été remplacées par le **CIDR** (Classless Inter-Domain Routing) pour :
   - Offrir une **meilleure utilisation de l'espace d'adressage** en permettant des plages d'adresses de tailles flexibles.
   - Réduire le **gaspillage d'adresses** et la **fragmentation** des réseaux.
   - Optimiser le **routage** grâce au **supernetting** et au **routage agrégé**, réduisant ainsi la taille des tables de routage.

