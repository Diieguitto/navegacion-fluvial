#!/bin/zsh
# Script para actualizar GitHub Pages rápidamente

# Ir a la carpeta del proyecto (opcional si ya estás en ella)
# cd ~/Desktop/navegacion-fluvial

# Agregar todos los cambios
git add .

# Commit automático con fecha y hora
git commit -m "$(date '+%Y-%m-%d %H:%M:%S') - Auto commit"

# Subir a GitHub
git push origin main

echo "✅ Todo actualizado y enviado a GitHub Pages"


