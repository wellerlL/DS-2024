num = int(input('Digite um numero para ver sua tabuada: '))

valor = int(input('Digite um numero para a sua tabuada:'))

resultado = int(input('o numero escolhido foi:'))

for c in range(1, 11):
    print(f'{num} x {c} = {resultado * c}')
