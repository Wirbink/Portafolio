#!bin/bash

# , +, *, /, %, **, variable++, variable , variable, ++variable
# == : igualdad

#!= : desigualdad

# Pruebas
VALOR1=70
VALOR2=90

# Para las operaciones puede usarse expr o []
RESULTADO=`expr ${VALOR1} + ${VALOR2}`
echo "El resultado: ${RESULTADO}"
RESULTADO=`expr ${VALOR1} + ${VALOR2} + 3`
echo "El segundo resultado: ${RESULTADO}"
VALOR1=5
VALOR2=4
echo "${VALOR1} y ${VALOR2}"
RESULTADO=$[${VALOR1} + ${VALOR2} + 2]
echo "Ahora: ${VALOR1} + ${VALOR2} + 2 = ${RESULTADO}"
RESULTADO=$[${VALOR1} + $[${VALOR2} * 3]]
echo "Ahora: ${VALOR1} + ${VALOR2} * 3 = ${RESULTADO}"
