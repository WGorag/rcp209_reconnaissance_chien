# Stanford Dogs (CNAM RCP209)


## Installation
Ce projet est fourni avec une environnement docker, ce qui vous permet d'executer le projet dans les mêmes conditions que lors du développement. <br>
Pour ce faire, executer la commande `docker-compose up -d --build` si c'est la premier fois que vous lancer le projet sinon lancer `docker-compose up -d `

## Accéder au projet 
Une fois l'installation réalisé vous pouvez aller sur cette url pour accéder au projey : [http://127.0.0.1:8888/lab](http://127.0.0.1:8888/lab)

## Contenu du proejet

- 'pretraitement.ipynb' qui est le fichier permettant de réaliser le dataset personnalisé utilisé pour entrainer mes modèles.
- 'rcp209_sans_transfert.ipynb' qui est le premier modèle généré par forcement fonctionnel
- 'ResNetXXX.ipynb' qui sont les diférents modèles préentrainé que j'ai créé, le fichier 'ResNet101V2.ipynb' a une élément en plus qui est la metric permettant de générer la matrice de confusion et savoir qu'elle race et confondu avec qu'elle autre race
- 'Test_modele_resnet_101.ipynb' qui permet d'utiliser le modèle une fois celui-ci généré une premier fois
- 'rcp209_stanford_dogs.pdf' qui est le compte-rendu de mon travail