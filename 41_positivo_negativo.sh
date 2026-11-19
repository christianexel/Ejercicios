#!/bin/bash
# Ejercicio 41
# Enunciado: Pide un número e indica si es positivo, negativo o cero.
#
# Pide un número entero.
read -r -p "Introduce un número entero: " numero
if ! [[ "$numero" =~ ^-?[0-9]+$ ]]; then
    echo "Error: introduce un número entero."
    exit 1
fi

# Comprueba si es positivo, negativo o cero.
if [ "$numero" -gt 0 ]; then
    echo "Es positivo."
elif [ "$numero" -lt 0 ]; then
    echo "Es negativo."
else
    echo "Es cero."
fi
