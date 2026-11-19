#!/bin/bash
# Ejercicio 45
# Enunciado: Recibe un fichero como parámetro y comprueba por separado los permisos de lectura, escritura y ejecución.
#
# Recibe un fichero como parámetro.
if [ "$#" -eq 0 ] || [ ! -f "$1" ]; then
    echo "Uso: $0 fichero_existente"
    exit 1
fi

# Comprueba cada permiso por separado.
if [ -r "$1" ]; then echo "Lectura: sí"; else echo "Lectura: no"; fi
if [ -w "$1" ]; then echo "Escritura: sí"; else echo "Escritura: no"; fi
if [ -x "$1" ]; then echo "Ejecución: sí"; else echo "Ejecución: no"; fi
