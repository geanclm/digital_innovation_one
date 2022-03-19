import os, asyncore, time
with open('hosts.txt') as file:
    lista = file.read()
    lista = lista.splitlines()
    for i in lista:
        print('\n')
        print ('-' *33)
        print (f'''VERIFICANDO O  IP: {i}''')
        print ('-' *33)
        os.system(f'''ping -n 2 {i}''')
        time.sleep(2)