#!/bin/bash
# Ejercicio 46
# Enunciado: Pide dos números y muestra cuál es mayor o si son iguales.
#
# Pide dos números enteros.
read -r -p "Primer número: " a
read -r -p "Segundo número: " b
if ! [[ "$a" =~ ^-?[0-9]+$ && "$b" =~ ^-?[0-9]+$ ]]; then
    echo "Error: introduce dos enteros."
    exit 1
fi

# Compara los dos números.
if [ "$a" -gt "$b" ]; then
    echo "El mayor es $a."
elif [ "$b" -gt "$a" ]; then
    echo "El mayor es $b."
else
    echo "Son iguales."
fi
