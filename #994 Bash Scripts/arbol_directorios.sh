#!bin/bash

mkdir ArbolDirectorios
mkdir ArbolDirectorios/dos
mkdir ArbolDirectorios/seis
mkdir ArbolDirectorios/tres
mkdir ArbolDirectorios/tres/cuatro
mkdir ArbolDirectorios/tres/cuatro/cinco
touch ArbolDirectorios/seis/holamundo.sh
touch ArbolDirectorios/seis/holanombre.sh
touch ArbolDirectorios/tres/file3.txt
mkdir ArbolDirectorios/uno
touch ArbolDirectorios/uno/test.txt
bash ArbolDirectorios/seis/holamundo.sh
bash ArbolDirectorios/seis/holanombre.sh
