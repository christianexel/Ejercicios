#!/bin/bash
# Ejercicio 36
# Enunciado: Genera un informe con el nombre de la máquina, usuarios humanos y total; muéstralo y guárdalo en informe.txt usando tee.
#
# Prepara un informe con el nombre del equipo y usuarios humanos.
# Se consideran humanos los UID entre 1000 y 59999.
{
    echo "Máquina: $(hostname)"
    echo "Usuarios humanos:"
    awk -F: '$3 >= 1000 && $3 < 60000 {print $1}' /etc/passwd
    echo "Total: $(awk -F: '$3 >= 1000 && $3 < 60000 {n++} END {print n+0}' /etc/passwd)"
} | tee informe.txt
