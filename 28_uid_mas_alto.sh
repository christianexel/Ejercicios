#!/bin/bash
# Ejercicio 28
# Enunciado: Muestra la línea de /etc/passwd correspondiente al usuario con el UID más alto, ordenando numéricamente por el campo 3.
#
# Ordena por el UID (campo 3) y muestra el mayor.
sort -t ':' -k3,3n /etc/passwd | tail -n 1
