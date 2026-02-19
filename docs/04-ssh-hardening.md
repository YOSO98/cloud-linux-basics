# 04 - SSH Hardening

##  Objectif
Renforcer la sécurité de l’accès SSH sur un serveur Linux dans un contexte Cloud.

##  Bonnes pratiques Cloud
- Désactiver le login root
- Utiliser une clé SSH
- Désactiver l’authentification par mot de passe
- Limiter l’accès à un utilisateur dédié (clouduser)

##  État du service SSH
Commande :
sudo systemctl status ssh

##  Génération de clé SSH
Commande :
ssh-keygen -t ed25519 -C "clouduser@cloud-linux-basics"

##  Ajout de la clé à clouduser
Fichier :
/home/clouduser/.ssh/authorized_keys

Permissions :
- /home/clouduser/.ssh : 700
- authorized_keys : 600

## Configuration sshd_config
Paramètres appliqués :
- PermitRootLogin no
- PasswordAuthentication no
- PubkeyAuthentication yes
- AllowUsers clouduser

##  Test SSH
Commande :
ssh clouduser@localhost

Résultat attendu :
- Connexion par clé SSH
- Utilisateur : clouduser

##  Analyse
Cette configuration réduit fortement la surface d’attaque
d’un serveur Cloud Linux.
