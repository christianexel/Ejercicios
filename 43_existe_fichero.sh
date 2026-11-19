#!/bin/bash
# Ejercicio 43
# Enunciado: Recibe un nombre de fichero como parámetro e indica si existe. Si falta el parámetro, muestra el uso y termina con exit 1.
#
# Comprueba que se ha pasado un fichero.
if [ "$#" -eq 0 ]; then
    echo "Uso: $0 nombre_fichero"
    exit 1
fi

# Comprueba si existe como fichero normal.
if [ -f "$1" ]; then
    echo "El fichero existe."
else
    echo "El fichero no existe."
fi
