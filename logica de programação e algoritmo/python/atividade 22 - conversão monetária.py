valor = float(input("Digite um numero para a conversão: "))
taxa = float(input("a taxação atual: "))
print("[1] inversão de dolar para real ")
print("[2] inversao de real para dolar ")
inf = float(input("Digite a alternativa escolhida: "))

if inf == 1:
    print ("USD:", taxa * valor)
else:
    print ("R$", taxa * valor)