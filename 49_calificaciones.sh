#!/bin/bash
# Ejercicio 49
# Enunciado: Pide una nota de 0 a 10, valida que sea correcta y muestra insuficiente, suficiente, bien, notable o sobresaliente.
#
# Pide una nota entera entre 0 y 10.
read -r -p "Introduce la nota (0-10): " nota
if ! [[ "$nota" =~ ^(10|[0-9])$ ]]; then
    echo "Error: la nota debe ser un entero de 0 a 10."
    exit 1
fi

# Muestra la calificación según la nota.
if [ "$nota" -lt 5 ]; then
    echo "Insuficiente"
elif [ "$nota" -eq 5 ]; then
    echo "Suficiente"
elif [ "$nota" -eq 6 ]; then
    echo "Bien"
elif [ "$nota" -le 8 ]; then
    echo "Notable"
else
    echo "Sobresaliente"
fi
