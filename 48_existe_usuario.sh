#!/bin/bash
# Ejercicio 48
# Enunciado: Pide un nombre de usuario y comprueba si existe en el sistema usando id o grep sobre /etc/passwd.
#
# Pide un nombre de usuario.
read -r -p "Nombre de usuario: " usuario

# Comprueba si existe usando id.
if id "$usuario" &>/dev/null; then
    echo "El usuario existe."
else
    echo "El usuario no existe."
fi
