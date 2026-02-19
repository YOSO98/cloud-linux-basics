# 06 - Logs and Advanced Monitoring

##  Objectif
Mettre en place une surveillance avancée
du système Linux via les logs et systemd.

##  Principe Cloud
Les serveurs Cloud doivent être surveillés
en continu afin de détecter les anomalies
et anticiper les incidents.

## 🛠️utils utilisés
- journalctl
- systemd
- scripts Bash
- logs système

##  Logs systemd (journalctl)

Commande utilisée :
journalctl -p 3 -xb

Cette commande affiche les logs critiques
du système depuis le dernier démarrage.


⏱️ Monitoring automatisé

Une tâche cron exécute le script
toutes les 10 minutes :

*/10 * * * * /home/debian/cloud-linux-basics/scripts/06-system-monitor.sh

##  Logs générés
Les informations sont enregistrées dans :
/var/log/cloud-system-monitor.log

##  Analyse
Ce mécanisme permet une surveillance continue
du serveur Cloud et facilite le diagnostic
en cas d’incident
