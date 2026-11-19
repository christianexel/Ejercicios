#!/bin/bash
# Ejercicio 34
# Enunciado: Muestra únicamente las líneas 5 a 10 de /etc/passwd de dos formas: head + tail y sed -n.
#
# Primera forma: head y tail.
echo "Con head y tail:"
head -n 10 /etc/passwd | tail -n 6

# Segunda forma: sed.
echo "Con sed:"
sed -n '5,10p' /etc/passwd
