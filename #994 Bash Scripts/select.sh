#!/bin/bash

## Estructura select

# El select es similar al choice de msdos
# sirve para crear menus de seleccion
echo "Select de Juegos"

DISTROS="Fortnite FallGuys Minecraft MarioKart Zelda"

echo "Selecciona la mejor opción por favor: ${resultado}"

select resultado in ${DISTROS}
do
	# Si la longitud de cadena de resultado es > 0 ya está 	seleccionado
	(test ${#resultado} -ne 0 ) && break
	echo "Selecciona la mejor opción por favor: ${resultado}"
	
done

echo "Juego seleccionado: [${resultado}] longitud de cadena: ${#resultado}"
