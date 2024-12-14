# Générateur de Mots de Passe en Bash

## Introduction

Le projet **"Générateur de Mots de Passe en Bash"** a pour objectif de créer un script Bash capable de générer des mots de passe aléatoires et de les enregistrer dans un fichier. Ce script offre une solution pratique pour la création rapide de mots de passe sécurisés.

## Fonctionnalités Principales

1. **Génération de Mots de Passe Aléatoires** :  
   Le script utilise `/dev/urandom` pour obtenir des caractères aléatoires, puis les filtre pour inclure uniquement des lettres (majuscules et minuscules) et des chiffres.

2. **Paramètres Personnalisables** :  
   L'utilisateur peut spécifier le nombre de mots de passe à générer ainsi que la longueur souhaitée pour chaque mot de passe.

3. **Affichage des Mots de Passe** :  
   Les mots de passe générés sont affichés à l'écran, offrant à l'utilisateur une visibilité immédiate sur les résultats.

4. **Enregistrement dans un Fichier** :  
   Les mots de passe générés sont enregistrés dans un fichier spécifié (`mots_de_passe.txt` par défaut).

## Utilisation

1. **Clonage du Dépôt** :  
   Le script peut être copié depuis ce rapport ou cloné depuis le dépôt associé.

2. **Rendre le Script Exécutable** :  
   Assurez-vous que le script est rendu exécutable avec la commande suivante :

   ```bash
   chmod +x generateur_mots_de_passe.sh

    Exécution du Script :
    Lancez le script avec la commande suivante :

    ./generateur_mots_de_passe.sh

    Suivez les instructions pour spécifier le nombre de mots de passe et la longueur souhaitée.

    Consulter les Résultats :
    Les mots de passe générés seront affichés à l'écran, et un fichier (mots_de_passe.txt par défaut) contenant les mots de passe sera créé dans le répertoire courant.

Conclusion

Le générateur de mots de passe en Bash offre une solution rapide et pratique pour la création de mots de passe sécurisés. Son utilisation est flexible, permettant à l'utilisateur de personnaliser le nombre de mots de passe et leur longueur. Ce projet peut servir d'outil utile dans divers contextes où la création de mots de passe robustes est nécessaire.
