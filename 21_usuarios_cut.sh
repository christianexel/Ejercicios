#!/bin/bash
# Ejercicio 21
# Enunciado: Muestra únicamente los nombres de usuario de /etc/passwd utilizando cut.
#
# Muestra solo los nombres de usuario.
cut -d ':' -f 1 /etc/passwd
