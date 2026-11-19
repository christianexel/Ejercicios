#!/bin/bash
# Ejercicio 39
# Enunciado: Muestra los procesos del usuario actual mostrando solo PID y comando, ordenados por PID.
#
# Muestra PID y comando de los procesos del usuario actual.
# Los ordena por PID.
ps -u "$(id -un)" -o pid=,comm= --sort=pid
