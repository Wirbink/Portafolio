#!/bin/bash
# Muestra el uso de arrays
# Podemos crear arrays de una dimensión
asociaciones[0]="Cruz Roja Internacional"
asociaciones[1]="UNICEF"
asociaciones[2]="Medicos Sin Fronteras"
asociaciones[3]="OMS"
# Otra forma de definirlos
partidos=("PAN" "PRI" "PT" "PRD" "Morena" "Movimiento Naranja" )
numeros=(15 23 45 42 23 1337 23 666 69)
echo ${asociaciones[0]} es una asociación, ${partidos[1]} un partido
#echo "Tamaño: $#asociaciones"
#echo "Tamaño: ${$#{partidos}}"
