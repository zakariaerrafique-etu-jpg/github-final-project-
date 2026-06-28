   #!/bin/bash
   # Ce script calcule l'intérêt simple donné le principal,
   # le taux d'intérêt annuel et la période en années.

   # Ne pas utiliser cela en production. À des fins d'exemple uniquement.

   # Auteur : Upkar Lidder (IBM)
   # Auteurs supplémentaires :
   # <votre nom d'utilisateur GitHub>

   # Entrée :
   # p, montant principal
   # t, période en années
   # r, taux d'intérêt annuel

   # Sortie :
   # intérêt simple = p*t*r

   echo "Entrez le principal :"
   read p
   echo "Entrez la période en années :"
   read t
   echo "Entrez le taux d'intérêt par an :"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "L'intérêt simple est : "
   echo $s
