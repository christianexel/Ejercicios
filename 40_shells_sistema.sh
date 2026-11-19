#!/bin/bash
# Ejercicio 40
# Enunciado: Muestra las shells distintas que aparecen en /etc/passwd y cuántos usuarios usa cada una.
#
# Obtiene la shell de cada usuario y las cuenta.
cut -d ':' -f 7 /etc/passwd | sort | uniq -c
