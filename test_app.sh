#! /bin/bash
mkdir tempdir
mkdir tempdir/templates
mkdir tempdir/static
cp sample_app.py tempdir/.
cp -r templates/* tempdir/templates/.
cp -r templates/* tempdir/static/.
#Création du fichier Dockerfile 

#Lancement du build de l'image testapp à partir de Dockerfile sous /tempdir


#lancement du container  testrunning avec l'image testapp


#Tester si le container a bien démarré

