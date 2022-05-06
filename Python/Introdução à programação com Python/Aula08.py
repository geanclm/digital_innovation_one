# Lidando com módulos, importação de
# classes, métodos e construção de funções anônimas(lambda )

from Aula07 import Televisao
from Aula07 import Calculadora
from Aula07 import contaLetras

televisao = Televisao()
calculadora = Calculadora()

print(televisao.ligada)
televisao.power()
print(televisao.ligada)

print(f'Carregando a função soma para 2+3 = {calculadora.soma(2, 3)}')
print ()
lista = ['cachorro','gato', 'elefante']
print (f'total de letras de cada palavra da lista {lista}: {contaLetras(lista)}')

# lambda
