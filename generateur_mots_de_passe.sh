#!/bin/bash

# Fonction pour générer un mot de passe aléatoire
generate_password() {
    # Utiliser /dev/urandom pour obtenir des caractères aléatoires
    cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w "$1" | head -n 1
}

# Demander à l'utilisateur le nombre de mots de passe à générer
read -p "Combien de mots de passe voulez-vous générer ? " num_passwords

# Demander à l'utilisateur la longueur des mots de passe
read -p "Quelle longueur souhaitez-vous pour les mots de passe ? " password_length

# Nom du fichier de sortie
output_file="mots_de_passe.txt"

# Générer les mots de passe et les enregistrer dans le fichier
for ((i = 1; i <= num_passwords; i++)); do
    password=$(generate_password "$password_length")
    echo "Mot de passe $i : $password"
    echo "$password" >> "$output_file"
done

echo "Mots de passe générés et enregistrés dans le fichier $output_file"
