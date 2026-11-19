#!/bin/bash
# Ejercicio 29
# Enunciado: Muestra los 5 procesos que más memoria consumen: usuario, PID y %MEM, usando ps aux, sort y awk.
#
# Ordena los procesos por porcentaje de memoria.
# Muestra usuario, PID y %MEM de los cinco primeros.
ps aux | tail -n +2 | sort -k4,4nr | head -n 5 | awk '{print "Usuario: " $1 " | PID: " $2 " | %MEM: " $4}'
