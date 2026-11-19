#!/bin/bash
# Ejercicio 33
# Enunciado: Muestra los 5 ficheros o carpetas que más ocupan dentro del HOME del usuario.
#
# Busca archivos y carpetas dentro de HOME.
# Los ordena por tamaño y muestra los cinco mayores.
du -ah "$HOME" 2>/dev/null | grep -vFx "$HOME" | sort -hr | head -n 5
