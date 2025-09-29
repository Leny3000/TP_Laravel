#!/bin/bash
# Script d'installation pour un projet Laravel sous Linux

set -e

echo "Installation des dépendances PHP..."
composer install

echo "Installation des dépendances Node.js..."
npm install

echo "Génération de la clé d'application..."
php artisan key:generate

echo "Migration de la base de données..."
php artisan migrate --seed

echo "Installation terminée !"
