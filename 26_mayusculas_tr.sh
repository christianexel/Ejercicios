#!/bin/bash
# Ejercicio 26
# Enunciado: Pide una frase por teclado y muéstrala en mayúsculas y después sin espacios.
#
# Pide una frase.
read -r -p "Escribe una frase: " frase

# La muestra en mayúsculas.
mayusculas=$(printf '%s\n' "$frase" | tr '[:lower:]' '[:upper:]')
echo "Mayúsculas: $mayusculas"

# Elimina los espacios de la frase.
echo "Sin espacios: $(printf '%s\n' "$mayusculas" | tr -d ' ')"
