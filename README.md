# Stanford Dogs (CNAM RCP209)


## Installation
Ce projet est fournie avec un environnement docker, ce qui vous permet d'exécuter le projet dans les mêmes conditions que lors du développement. <br>
Pour ce faire, exécuter la commande `docker-compose up -d --build` si c'est la première fois que vous lancez le projet sinon lancer `docker-compose up -d `

## Accéder au projet 
Une fois l'installation réalisé vous pouvez aller sur cette url pour accéder au projet : [http://127.0.0.1:8888/lab](http://127.0.0.1:8888/lab)

## Contenu du projet

- 'rcp209_sans_transfert.ipynb' qui est le premier modèle généré par forcement fonctionnel
- 'ResNetXXX.ipynb' qui sont les différents modèles préentraînés que j'ai créé et avec du finetuning
- 'ResNet50V2_confusion.ipynb' modèle permettant d'obtenir la matrice de confusion sur un entrainement moins approfondi que pour les autres modèles
- 'Test_modele_resnet_101.ipynb' qui permet d'utiliser le modèle une fois celui-ci généré une première fois
- 'rcp209_stanford_dogs.pdf' qui est le compte-rendu de mon travail