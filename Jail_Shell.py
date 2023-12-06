import subprocess

comandos_permitidos = ["ls", "cd", "cat", "file", "du", "find", "salir"]

def ejecutar_comando(comando):
    if comando in comandos_permitidos:
        try:
            resultado = subprocess.check_output(comando, shell=True, text=True)
            print("Resultado:\n", resultado)
        except subprocess.CalledProcessError as e:
            print(f"Error al ejecutar el comando {comando}: {e}")
    else:
        print("Comando no permitido.")

def main():
    print("Bienvenido al Jail/Shell básico en Python.")
    while True:
        entrada_usuario = input("Jail/Shell: ")
        
        if entrada_usuario.lower() == 'exit':
            break

        ejecutar_comando(entrada_usuario)

if __name__ == "__main__":
    main()