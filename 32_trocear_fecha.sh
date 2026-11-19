#!/bin/bash
# Ejercicio 32
# Enunciado: A partir de date +%d/%m/%Y, extrae y muestra por separado día, mes y año usando cut.
#
# Obtiene la fecha con día, mes y año.
fecha=$(date +%d/%m/%Y)

# Separa cada dato con cut.
echo "Día: $(echo "$fecha" | cut -d '/' -f 1)"
echo "Mes: $(echo "$fecha" | cut -d '/' -f 2)"
echo "Año: $(echo "$fecha" | cut -d '/' -f 3)"
