# Prostar_distrib

## Construction du fichier zip
Le zip est construit à partir d’un répertoire nommé Prostar2_xxx et dans lequel 
on aura installé une version de R ainsi que les packages nécessaires à Prostar.
Ce répertoire doit contenir les éléments suivants :
- Répertoire « logs » pour contenir les fichiers de logs générés par R. Utiles en 
cas de plantage pour identifier les erreurs
- Répertoire « R-X.X.X » qui est la distribution de R
- Répertoire « scripts » qui contient les scripts R permettant de lancer Prostar2 et ses dérivés
- Des fichiers *.bat qui sont des commandes DOS et qui appellent les scripts R 

Le plus simple est de partir d’une version déjà existante


## Installation avec une nouvelle version de R
1.	Installer la nouvelle distribution de R dans ce répertoire. Ca crée le répertoire « R-X.X.X »
2.	Dans ce répertoire, lancer l’exécutable Rgui.exe pour poursuivre l’installation
3.	Installer Bioconductor (plus d’infos ici) : 
a.	install.packages(« BiocManager»)
b.	BiocManager::install(version = « x.x.x »). Choisir la version de Bioconductor compatible avec la version de R (voir ici)
4.	Installer les packages pour Prostar2 : lancer les commandes contenues dans le script « scripts/update_packages_SuiteProstar.R »
5.	Il faut ensuite modifier tous les fichiers .bat pour que les commandes pointent bien vers la bonne version de R. 
Si on veut mettre à jour les packages de Prostar2 sans changer la version de R, il suffit de ne faire que le point 4 précédemment décrit.
