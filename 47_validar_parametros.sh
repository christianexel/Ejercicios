#!/bin/bash
# Ejercicio 47
# Enunciado: Exige exactamente dos parámetros; si faltan o sobran muestra la sintaxis y sale con código 1; si son dos, los enumera.
#
# Exige exactamente dos parámetros.
if [ "$#" -ne 2 ]; then
    echo "Uso: $0 parametro1 parametro2"
    exit 1
fi

# Muestra los parámetros numerados.
echo "1. $1"
echo "2. $2"
