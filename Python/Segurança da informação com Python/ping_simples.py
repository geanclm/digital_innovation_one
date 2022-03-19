# Segurança da informação com Python
# Python Security
# ICMP Ping

# https://docs.python.org/pt-br/3/library/os.html
import os

# url = 'webgim.manairashopping.com'
print('-.' *15)
url = input('Digite a url para verificar disponibilidade: ')
print('-.' *15)

response = os.system('ping -n 4 {}'.format(url)) 
if response == 0:
  print(url, 'is up')
else:
  print(url, 'is down')