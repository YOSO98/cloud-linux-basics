# 03 - Permissions and Server Data Directory

##  Objectif
Créer et sécuriser un répertoire serveur destiné
au stockage des données Cloud.

---

##  Répertoire serveur
Le répertoire `/srv/cloud-data` est utilisé
pour stocker des données applicatives.

---

##  Stratégie de permissions
- Propriétaire : root
- Groupe : devops
- Permissions : 770

##  Mise en place
Commandes utilisées :
```bash
sudo mkdir -p /srv/cloud-data
sudo chown root:devops /srv/cloud-data
sudo chmod 770 /srv/cloud-data
