#!/bin/bash
echo -n "Entrer le nom du fichier : "
read fichier
if [ -f "$fichier" ]; then
echo "Le fichier '$fichier' exist"
else
echo "Le fichier '$fichier' n'existe pas"
fi