altura = float(input("Digite sua altura: "))
peso = float(input("Digite seu peso: "))
imc = peso / (altura + altura)
imc = round(imc, 2)
print("o imc é de {:.2f}".format(imc))
if imc <= 18.4:
    print("Abaixo do peso")
elif imc <= 24.9:
    print("Peso normal")
elif imc <= 34.9:
    print("Sobrepeso")
elif imc <= 34.9:
    print("Obesidade grau 1")
elif imc <= 39.9:
    print("Obesidade grau 2")
elif imc <= 40.0:
    print("Obesidade grau 3")
