#!/bin/bash
# Ejercicio 30
# Enunciado: Muestra cuántos ficheros y cuántos directorios hay en el directorio actual, sin contar ocultos.
#
# Cuenta solo los ficheros visibles del directorio actual.
ficheros=$(find . -maxdepth 1 -mindepth 1 ! -name '.*' -type f | wc -l)
# Cuenta solo los directorios visibles.
directorios=$(find . -maxdepth 1 -mindepth 1 ! -name '.*' -type d | wc -l)

echo "Ficheros: $ficheros"
echo "Directorios: $directorios"
