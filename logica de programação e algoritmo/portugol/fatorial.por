programa{
	
	funcao inicio(){
		inteiro fatorial, numero

		escreva("digite um número para calcular fatorial: ")
		leia(numero)
		limpa()

		fatorial = 1 

		para(inteiro i = 1; i <= numero; i++){
			fatorial = fatorial * i
	    }
	    escreva("o resultado do fatorial de ", numero, " é ", fatorial, "\n"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */