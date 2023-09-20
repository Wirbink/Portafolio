#!bin/bash

NOMBRE=""

echo n "Dame un nombre: "
read NOMBRE

case ${NOMBRE} in
	irving)
	echo "${NOMBRE} dice: me dedico a Programar"
	;;
	gabriel)
	echo "${NOMBRE} dice: tengo una pagina de comics"
	;;
		
	roque)
	echo "${NOMBRE} dice: me encanta la musica"
	;;
	lalo)
	echo "${NOMBRE} dice: el linux es lo mejor!"
	;;
	*)
	echo "A ${NOMBRE} no lo conozco"
esac
