#!bin/bash

SCRIPT=""

while true
do
     	echo " 
		 ███▄ ▄███▓▓█████  ███▄    █  █    ██ 
		▓██▒▀█▀ ██▒▓█   ▀  ██ ▀█   █  ██  ▓██▒
		▓██    ▓██░▒███   ▓██  ▀█ ██▒▓██  ▒██░
		▒██    ▒██ ▒▓█  ▄ ▓██▒  ▐▌██▒▓▓█  ░██░
		▒██▒   ░██▒░▒████▒▒██░   ▓██░▒▒█████▓ 
		░ ▒░   ░  ░░░ ▒░ ░░ ▒░   ▒ ▒ ░▒▓▒ ▒ ▒ 
		░  ░      ░ ░ ░  ░░ ░░   ░ ▒░░░▒░ ░ ░ 
		░      ░      ░      ░   ░ ░  ░░░ ░ ░ 
		       ░      ░  ░         ░    ░     
                                      
	" 
	echo -e "\033[40m\033[1;33m \n 1.- Arbol de directorios \033[0m"
      	echo -e "\033[40m\033[1;33m 2.- Hola Mundo \033[0m"
      	echo -e "\033[40m\033[1;33m 3.- Saludo usando variables \033[0m"
      	
      	echo -e "\033[40m\033[1;33m 4.- Hola mundo con variables \033[0m"
      	echo -e "\033[40m\033[1;33m 5.- Variables \033[0m"
      	echo -e "\033[40m\033[1;33m 6.- Arrays \033[0m"
      	echo -e "\033[40m\033[1;33m 7.- Otros usos \033[0m"
      	echo -e "\033[40m\033[1;33m 8.- Operaciones Aritmeticas \033[0m"
      	echo -e "\033[40m\033[1;33m 9.- Operaciones Logicas \033[0m"
      	echo -e "\033[40m\033[1;33m 10.- Condicionales if \033[0m"
      	echo -e "\033[40m\033[1;33m 11.- Condicionales case \033[0m"
      	echo -e "\033[40m\033[1;33m 12.- Iteraciones for \033[0m"
      	echo -e "\033[40m\033[1;33m 13.- Iteraciones while \033[0m"
      	echo -e "\033[40m\033[1;33m 14.- Iteraciones Until \033[0m"
      	echo -e "\033[40m\033[1;33m 15.- Select \033[0m"
      	echo -e "\033[40m\033[1;33m 16.- Funciones \033[0m"
      	echo -e "\033[40m\033[1;33m 17.- Librerias \033[0m"
      	echo -e "\033[40m\033[1;33m 18.- Seniales \033[0m"
      	echo -e "\033[40m\033[1;33m 19.- Colores \033[0m"
      	
      	echo -e "\033[40m\033[31m x.- SALIR \033[0m"
      	
      	echo -n "Selecciona un script: "
      	read SCRIPT
      	
      	case ${SCRIPT} in
      		1)
      			source arbol_directorios.sh
      			;;
		2)
			source holamundo.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		3)
			source holanombre.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		4)
			source holamundovariables.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		5)
			source variables.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		6)
			source arrays.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		7)
			source otheruses.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		8)
			source arithmetic.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		9)
			source logical.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		10)
			source conditional.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		11)
			source conditionalcase.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		12)
			source iterationfor.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		13)
			source iterationwhile.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		14)
			source until.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		15)
			source select.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		16)
			source function.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		17)
			source libraries.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		18)
			source signal.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		19)
			source colors.sh
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
			;;
		x)
			break
			;;
		*)
			echo -e "\033[40m\033[31m \n Esa opcion no existe, ingrese una valida. \033[0m"
			echo -e "\033[40m\033[36m \nPresione cualquier tecla para continuar... \033[0m"
			read -n 1 -s -r
			clear
	esac
done
