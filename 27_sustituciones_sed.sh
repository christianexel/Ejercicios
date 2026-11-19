#!/bin/bash
# Ejercicio 27
# Enunciado: Crea un fichero con líneas que contengan Windows y sustituye todas sus apariciones por Linux, mostrando el resultado.
#
# Crea un fichero de ejemplo con Windows.
cat > ejemplo_windows.txt <<'EOF'
Windows es un sistema operativo.
En clase usamos Windows.
Windows y Windows aparecen aquí.
EOF

# Cambia todas las apariciones por Linux.
sed 's/Windows/Linux/g' ejemplo_windows.txt
