# 02 - Users and Groups Management

##  Objectif
Mettre en place une gestion sécurisée des utilisateurs
sur un serveur Linux dans un contexte Cloud.

---

##  Principe Cloud
L’accès root direct est évité.
Chaque utilisateur possède des droits limités
et appartient à un groupe selon son rôle.

---

##  Groupe DevOps
Un groupe `devops` est utilisé pour centraliser
les droits d’administration technique.


##  Création du groupe devops

Commande utilisée :
```bash
sudo groupadd devops

##  Création de l’utilisateur clouduser

Commandes utilisées :
```bash
sudo useradd -m -s /bin/bash clouduser
sudo passwd clouduser



##  Attribution au groupe devops

Commande utilisée :
```bash
sudo usermod -aG devops clouduser



---

#   Test réel

```bash
su - clouduser
