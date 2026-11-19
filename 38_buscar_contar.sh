#!/bin/bash
# Ejercicio 38
# Enunciado: Pide una palabra y un fichero, y muestra cuántas líneas la contienen y cuáles son, con número de línea.
#
# Pide la palabra y el fichero.
read -r -p "Palabra a buscar: " palabra
read -r -p "Nombre del fichero: " fichero
if [ ! -f "$fichero" ] || [ -z "$palabra" ]; then
    echo "Error: indica una palabra y un fichero válido."
    exit 1
fi

# Cuenta las líneas y muestra sus números.
echo "Líneas encontradas: $(grep -cF -- "$palabra" "$fichero")"
grep -nF -- "$palabra" "$fichero" || true
