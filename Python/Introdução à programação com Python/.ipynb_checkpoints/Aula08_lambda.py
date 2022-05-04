# lambda
contadorLetras = lambda lista: [len(i) for i in lista]

lista = ['cachorro', 'gato', 'elefante']
print(contadorLetras(lista))
print()
soma = lambda a,b: a+b
print(soma(2,3))

print()
print('imprimindo resultados lambda dentro do dicionário')
calculadora = {
    'soma': lambda a,b: a+b,
    'subtrai': lambda a,b: a-b,
    'multiplica': lambda a,b: a*b,
    'divide': lambda a,b: a/b,
}
soma = calculadora['soma']
print(type(calculadora))
print(soma(1,2))