#!/bin/bash
# Ejercicio 31
# Enunciado: Muestra únicamente la dirección IP principal de la máquina filtrando ip a o hostname -I.
#
# Muestra la primera IP de la máquina.
hostname -I | awk '{print $1}'
