# exemplo de classe com função (retorno de valor)
class Calculadora:
    #     def __init__(self):
    #         pass
    def soma(self, a, b):
        return (a + b)

    def subtrai(self, a, b):
        return (a - b)

    def multiplica(self, a, b):
        return (a * b)

    def dividi(self, a, b):
        return (a / b)

# exemplo de classe com método (sem retorno de valor)
class Televisao:
    def __init__(self):
        self.ligada = False
        self.canal = 5

    def power(self):
        if self.ligada:
            self.ligada = False
        else:
            self.ligada = True

    def aumentaCanal(self):
        if self.ligada:
            self.canal += 1

    def diminuiCanal(self):
        if self.ligada:
            self.canal -= 1# exemplo de classe com método (sem retorno de valor)

def contaLetras(texto):
    contador = []
    for i in texto:
        quantidade = len(i)
        contador.append(quantidade)
    return contador

if __name__ == '__main__':
    lista = ['cachorro','gato']
    print (contaLetras(lista))
    print()
    print ('Aula07 com as classes')