#!/bin/bash
# Ejercicio 35
# Enunciado: Pide el nombre de un fichero y muestra cuántas vocales contiene en total usando tr y wc.
#
# Pide el fichero que vamos a leer.
read -r -p "Nombre del fichero: " fichero
if [ ! -f "$fichero" ]; then
    echo "Error: el fichero no existe."
    exit 1
fi

# Deja solo las vocales y las cuenta.
vocales=$(tr -cd 'aeiouAEIOU' < "$fichero" | wc -c)
echo "Número de vocales: $vocales"
