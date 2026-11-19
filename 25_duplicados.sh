#!/bin/bash
# Ejercicio 25
# Enunciado: Crea un fichero de nombres en el script y muéstralo ordenado alfabéticamente y sin duplicados.
#
# Crea un fichero con nombres repetidos.
cat > nombres_ej25.txt <<'EOF'
Ana
Pedro
Luis
Ana
Marta
Luis
Pedro
EOF

# Ordena los nombres y quita los repetidos.
sort -u nombres_ej25.txt
