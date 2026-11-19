#!/bin/bash
# Ejercicio 23
# Enunciado: Pide el nombre de un fichero y muestra por separado su número de líneas, de palabras y de caracteres.
#
# Pide un fichero y cuenta su contenido.
read -r -p "Nombre del fichero: " fichero
if [ ! -f "$fichero" ]; then
    echo "Error: el fichero no existe."
    exit 1
fi

echo "Líneas: $(wc -l < "$fichero")"
echo "Palabras: $(wc -w < "$fichero")"
echo "Caracteres: $(wc -m < "$fichero")"
