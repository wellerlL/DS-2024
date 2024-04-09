altura = float(input("Digite a altura"))
peso = float(input("Digite seu peso"))

imc = peso / (altura + altura)
imc = round(imc, 2)
print("o imc é de {:.2f}".format(imc))

if imc >= 30.0:
    print("Abaixo da media")
elif imc >= 30.0:
    print("Peso ideal")