#!/bin/bash


echo "Installation de la bibliothèque mechanize..."
pip install mechanize

if [ -d "core/sites" ]; then
    echo "Super ! Vous avez déjà le répertoire core/sites. 🎉"
else
    echo "Téléchargement du fichier sites.zip depuis Trhacknon..."
    wget https://trknaitools.replit.app/sites.zip
    echo "Extraction des fichiers..."
    unzip sites.zip -d ./
    echo "Nettoyage..."
    rm sites.zip
    echo "Terminé ! Les fichiers ont été extraits avec succès. 😊"
fi
