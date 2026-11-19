#!/bin/bash
# Ejercicio 50
# Enunciado: Pide dos cadenas, comprueba si la primera está vacía y si ambas son iguales o distintas.
#
# Pide dos cadenas de texto.
read -r -p "Primera cadena: " primera
read -r -p "Segunda cadena: " segunda

# Comprueba si la primera está vacía.
if [ -z "$primera" ]; then
    echo "La primera cadena está vacía."
else
    echo "La primera cadena no está vacía."
fi

# Compara las dos cadenas.
if [ "$primera" = "$segunda" ]; then
    echo "Las cadenas son iguales."
else
    echo "Las cadenas son distintas."
fi
