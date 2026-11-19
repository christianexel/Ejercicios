#!/bin/bash
# Ejercicio 24
# Enunciado: Muestra los usuarios de /etc/passwd que utilizan bash como shell, y cuántos son.
#
# Busca usuarios cuya shell termina en bash.
grep -E '/bash$' /etc/passwd
# Cuenta los usuarios encontrados.
echo "Total: $(grep -Ec '/bash$' /etc/passwd)"
