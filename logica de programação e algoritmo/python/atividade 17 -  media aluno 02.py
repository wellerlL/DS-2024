letra = 's'
while letra == 's':

    n1 = float(input('digite a primeira nota: '))
    n2 = float(input('digite a segunda nota'))
    n3 = float(input('digite a terceira nota'))

    soma = n1+n2+n3
    media = soma / 3

    print(f'a media do aluno é: {round(media,2)}')

    if media >= 7:
        print("aprovado")
    else:
        print("reprovado")

        letra = input("deseja continuar? [S/N]: ")