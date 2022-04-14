import socket
import sys

def main():
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM, 0)
    except socket.error as e:
        print ('A conexão falhou!')
        print (f'Erro: {e}')
        sys.exit()
    print('Socket criado com sucesso!')

    hostAlvo = input('Digite o IP para conexão: ')
    portaAlvo = int(input('digite o número da porta para conexão: '))

    try:
        s.connect((hostAlvo, portaAlvo))
        print(f'cliente TCP conectado com sucesso no host {hostAlvo} e porta {portaAlvo}')
        s.shutdown(2)
    except socket.error as e:
        print (f'Não foi possível conectar com o host {hostAlvo} e {portaAlvo}')
        print(f'Erro: {e}')
        sys.exit()

if __name__ == '__main__':
    main()