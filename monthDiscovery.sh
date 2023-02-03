#!/bin/bash

while true 
do 
    monthNber=$1 

    if [[ $# -gt 1 || $# == 0  ]] ;  then 
        echo "Nombre de paramètres incorrect :( "
        exit 
    fi 

    if [[ $monthNber -lt 1 || $monthNber -gt 12 ]] ; then 
        echo "Numéro de mois invalide. Veuillez entrer un numéro compris entre 1 et 12" 
        exit 
    fi 

    case $monthNber in 
        1) 
        echo "Janvier" 
        ;;
        2)       
        echo "Février" 
        ;;   
        3)       
        echo "Mars" 
        ;;   
        4)       
        echo "Avril" 
        ;;   
        5)       
        echo "Mai" 
        ;;   
        6)       
        echo "Juin" 
        ;;   
        7)       
        echo "Juillet" 
        ;;   
        8)       
        echo "Aout" 
        ;;   
        9)       
        echo "Septembre" 
        ;;   
        10)       
        echo "Octobre" 
        ;;   
        11)       
        echo "Novembre" 
        ;;   
        12)       
        echo "Decembre" 
        ;;   
    esac
done 



