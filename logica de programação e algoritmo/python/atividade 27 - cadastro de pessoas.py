from click import clear

def adicionar_pessoa():
    nome = input('Digite o nome da pessoa: ')
    email = input('Digite o email da pessoa:')

    with open('pessoas.txt', 'a') as arquivo:
        arquivo.write(f'Nome: {nome},{email}\n')

    print("pessoa cadastrada com sucesso !!!")

def listar_pessoas():
    with open('pessoa.txt', 'r') as arquivo:
        print("pessoas cadastradas:")
        for linha in arquivo:
            nome, email = linha.split(',')
            print(f'nome: {nome}. E-mail: {email}\n')



adicionar_pessoa()
listar_pessoas()
