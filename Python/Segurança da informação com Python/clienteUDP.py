import socket
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
print ('cliente conectado com sucesso!')

host ='localhost'
port = 5433
mensagem = ' OLá servidor!'

try:
    print('cliente:'+mensagem)
    s.sendto(mensagem.encode(),(host, 5432))
    dados, servidor = s.recvfrom(4096)
    dados = dados.decode()
    print ('cliente:' + dados)
finally:
    print ('cliente: fechando a conexão')
    s.close()