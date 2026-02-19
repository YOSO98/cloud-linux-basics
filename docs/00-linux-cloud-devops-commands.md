Linux – Cloud & DevOps Essential Commands
 

 Objectif

Ce document regroupe les commandes Linux essentielles à connaître pour
l’administration système, le Cloud et le DevOps.

Il sert de référence rapide pour la gestion des serveurs Linux.



🖥️ Informations système


uname -a : informations sur le kernel

hostnamectl : informations sur la machine

uptime : temps de fonctionnement du serveur

free -h : état de la mémoire

df -h : espace disque

lsblk : disques et partitions

ip a : interfaces réseau

ss -tulpn : ports ouverts et services en écoute



  Utilisateurs & groupes


useradd : créer un utilisateur

userdel : supprimer un utilisateur

usermod : modifier un utilisateur

groupadd : créer un groupe

passwd : changer un mot de passe

id user : informations sur un utilisateur

groups user : groupes d’un utilisateur

whoami : utilisateur courant

su / sudo : changer de privilèges

 

 Permissions & fichiers


ls -l : afficher les permissions

chmod : modifier les permissions

chown : changer le propriétaire

chgrp : changer le groupe

umask : permissions par défaut

stat : détails d’un fichier



  Navigation & fichiers


pwd : répertoire courant

ls : lister les fichiers

cd : changer de dossier

cp : copier

mv : déplacer ou renommer

rm : supprimer

mkdir : créer un dossier

tree : afficher l’arborescence



  Recherche & analyse


grep : rechercher du texte

find : rechercher des fichiers

tail -f : suivre les logs en temps réel

less : lire un fichier

wc -l : compter les lignes


 
  Processus & services


ps aux : liste des processus

top / htop : monitoring système

kill : arrêter un processus

systemctl status : état d’un service

systemctl start : démarrer un service

systemctl enable : activer au démarrage

journalctl : logs systemd



⏱️ Planification & automatisation


crontab -e : planifier des tâches

at : tâche différée

watch : exécuter une commande à intervalle régulier

 
 Réseau & Cloud


ping : test réseau

curl : requêtes HTTP / API

wget : téléchargement

traceroute : diagnostic réseau

nc : test de ports

tcpdump : analyse du trafic réseau



  Sécurité de base


ssh : connexion distante sécurisée

ssh-keygen : génération de clés SSH

chmod 600 : sécuriser une clé privée

fail2ban-client : protection contre brute-force

ufw status : état du pare-feu



  Conclusion


La maîtrise de ces commandes est essentielle pour :

administrer un serveur Cloud

automatiser des tâches DevOps

diagnostiquer des incidents

sécuriser un système Linux
