#!/bin/bash
# Ejercicio 42
# Enunciado: Pide un número y muestra si es par o impar usando el operador módulo.
#
# Pide un número entero.
read -r -p "Introduce un número entero: " numero
if ! [[ "$numero" =~ ^-?[0-9]+$ ]]; then
    echo "Error: introduce un número entero."
    exit 1
fi

# El módulo indica si es par o impar.
if (( numero % 2 == 0 )); then
    echo "Es par."
else
    echo "Es impar."
fi
