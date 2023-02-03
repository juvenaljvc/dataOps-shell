
#!/bin/bash 

function createFile() {
    echo "création du fichier encours..."
    touch $1
}

for ville in Paris Montreal Toronto QUebec Toulouse Yaounde 
do 
   echo "Affichage de la ville $ville"
done 

for i in {0..20}
do 
   echo "Nombre N° $i"
done 

valeur=0 


if [[ ! -e "villes.txt" ]] ; then 
  echo "lecture du contenu du fichier..."
  liste_villes=$(cat villes.txt)
  liste_path=$(ls $HOME)

  for v in $liste_villes 
   do 
      echo "Affichage de la ville $v"
   done 

  for p in $liste_path
   do 
      echo "fichier $p"
   done 

else 
   createFile villes.txt
   createFile config.yaml 
   createFile terraform.tvars
fi 

while [ $valeur -le 10 ]
do 
   echo "valeur du compteur $valeur"
   valeur=$(( valeur + 1 ))
done
