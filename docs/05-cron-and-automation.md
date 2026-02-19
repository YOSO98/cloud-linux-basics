# 05 - Cron and Automation

##  Objectif
Automatiser des tâches système sur un serveur Linux
à l’aide de cron dans un contexte Cloud.

##  Principe Cloud
Les serveurs Cloud exécutent des tâches planifiées
pour la surveillance, la maintenance et la prévention
des incidents.

##  Cas d’usage
Surveillance de l’espace disque du serveur.

## 🛠️util utilisé
- cron
- script Bash
- logs système

## ⏱️âche cron configurée

La tâche suivante est exécutée toutes les 5 minutes :

*/5 * * * * /home/debian/cloud-linux-basics/scripts/05-disk-usage-monitor.sh

##  Vérification
Les résultats sont enregistrés dans :
/var/log/cloud-disk-monitor.log

##  Analyse
L’utilisation de cron permet d’automatiser la
surveillance du serveur et d’anticiper les incidents.
