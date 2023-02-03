#!/bin/bash 

export JAVA_HOME=/home/java/jdk
export SPARK_HOME=/home/spark 
export CONFLUENT_Home=/etc/bin/confluent

read -p "Entrez votre login :" user 
read -p "Entrez votre mot de passe : " pwd 

echo "Ma première application en Shell"
echo "Versions du Shell installées dans l'OS..."
ls /bin/ | grep bash 
echo "Version du Shell utilisée actuellement..."
version-shell 
echo "récupération du chemin de Hadoop..."
echo $HADOOP_HOME 

# Utilisation des variables régulières en Shell 
db_user=$MYSQL_USER 

echo "votre login est $user"
echo "le nom du user MYsql est : $db_user"
echo "le mot de passe $pwd" 

liste_fichiers_shell=$(ls /home/juvenal-admin | grep .sh)
echo "la iste des fichiers Shell dans le répertoire..."
echo $liste_fichiers_shell
