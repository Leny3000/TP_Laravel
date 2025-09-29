#!/bin/bash
# Script de démarrage pour un projet Laravel sous Linux

set -e

echo "Démarrage du serveur de développement Laravel..."
php artisan serve &

sleep 2
echo "Démarrage de Vite (npm run dev)..."
npm run dev
