#!/bin/bash 

#les opérateurs en Shell 
echo "1- Addition"
echo "2- Soustraction"
echo "3- Multiplication"
echo "4- Division"
echo "5- Quitter"


read -p "Entrez votre choix : " vchoice 

function fsum() {
    echo "calcul de l'addition encours..."
    return $(( $1 + $2 ))
    #echo $sum 
    #return 
}

if [[ $vchoice == 5 ]] ; then 
    echo "Arrêt de l'application encours..."
    exit 

elif [[ $vchoice == 1 ]] ; then
    read -p "Entrez le nombre 1 : " nbr1 
    read -p "Entrez le nombre 2 : " nbr2 
    #resultat=$(fsum $nbr1 $nbr2)
    fsum $nbr1 $nbr2
    result=$?
    echo "L'addition de ces 2 nombres donne : $result"  

elif [[ $vchoice == 2 ]] ; then
    read -p "Entrez le nombre 1 : " nbr1 
    read -p "Entrez le nombre 2 : " nbr2 
    echo "La soustraction de ces 2 nombres donne : $(( nbr1 - nbr2 ))" 

elif [[ $vchoice == 3 ]] ; then
    read -p "Entrez le nombre 1 : " nbr1 
    read -p "Entrez le nombre 2 : " nbr2 
    echo "La multiplication de ces 2 nombres donne : $(( nbr1 * nbr2 ))"  

 elif [[ $vchoice == 4 ]] ; then
    read -p "Entrez le nombre 1 : " nbr1 
    read -p "Entrez le nombre 2 : " nbr2 
    echo "La division de ces 2 nombres donne : $(( nbr1 / nbr2 ))"  

fi 
