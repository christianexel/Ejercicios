#!/bin/bash
# Ejercicio 37
# Enunciado: Suma el tamaño en bytes de todos los ficheros del directorio actual usando ls -l y awk.
#
# Suma los bytes de los ficheros normales del directorio actual.
# En ls -l, el tamaño está en la columna 5.
ls -l --time-style=long-iso | awk '$1 ~ /^-/ {suma += $5} END {print "Total en bytes: " suma+0}'
