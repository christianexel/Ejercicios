#!/bin/bash
# Ejercicio 44
# Enunciado: Recibe una ruta como parámetro e indica si es fichero regular, directorio o no existe usando if, elif y else.
#
# Recibe una ruta como parámetro.
if [ "$#" -eq 0 ]; then
    echo "Uso: $0 ruta"
    exit 1
fi

# Averigua qué tipo de ruta es.
if [ -f "$1" ]; then
    echo "Es un fichero regular."
elif [ -d "$1" ]; then
    echo "Es un directorio."
else
    echo "No existe como fichero regular ni directorio."
fi
