#!/bin/bash
echo -n "Sample.txt"
read fichier
if [ -f "Sample.txt" ]; then
echo "Le fichier 'Sample.txt' exist"
else
echo "Le fichier 'Sample.txt' n'existe pas"
fi