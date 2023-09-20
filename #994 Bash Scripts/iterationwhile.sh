#!/bin/bash
## Estructura while

echo "WHILE en ejecucion"
cont=0

# Un bucle que terminará cuando $cont sea mayor que 300
while (test ${cont} -lt 300)
do
	cont=`expr $cont + 10`
	echo "Valor del contador: ${cont}"
done

echo "Valor final del contador: ${cont}"
## Un while infinito
# while true; do comando; done
