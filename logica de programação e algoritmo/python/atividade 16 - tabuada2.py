n1 = int(input('Digite o numero que deseja descobrir a tabuada: '))
n2 = int(input('Digite por qual o numero que deseja começar: '))
n3 = int(input('Digite em qual numero que deseja parar: '))

for i in range(n2, n3+1):
    print(n1*i)