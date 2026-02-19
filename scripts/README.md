# Scripts Linux Cloud Basics

## 01-system-info.sh
Ce script affiche les informations essentielles d’un serveur Linux :
- système d’exploitation
- kernel
- uptime
- CPU
- mémoire
- espace disque

Il est utilisé pour un diagnostic rapide sur un serveur Cloud.


## 02-create-cloud-user.sh
Ce script automatise la création d’un utilisateur Cloud
et son rattachement à un groupe DevOps.


## 03-setup-srv-directory.sh
Ce script crée un répertoire serveur sécurisé
pour des données Cloud.


## 04-ssh-hardening.sh
Ce script applique les bonnes pratiques de sécurisation SSH
pour un serveur Cloud Linux


## 05-disk-usage-monitor.sh
Ce script surveille l’utilisation du disque principal
et écrit un log dans /var/log/cloud-disk-monitor.log.
Il est destiné à être exécuté automatiquement via cron.


## 06-system-monitor.sh
Ce script collecte des informations système avancées :
- charge CPU
- mémoire utilisée
- espace disque
Les données sont enregistrées dans /var/log/cloud-system-monitor.log.
