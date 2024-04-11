programa{
	
	funcao inicio(){
		escreva("exibir números pares: \n")
		para (inteiro i = 1; i <= 100; i ++){
			se (i % 2 == 0){
				escreva(i)
			}
		}
		
	}

         escreva("Exibir números impares: \n")
         para (inteiro i = 1; i <= 100; i++){
         	    se (i % 2 == 1){
         	    	     escreva(i)
         	    }
         }
    */
{
    caracter letra = 's'
    cadeia pergunta 
    inteiro numero = 1 
    enquanto(letra == 's'){
    	      limpa()
    	      escreva("valor do número está em: ", numero, "\n\n")
    	      escreva("Dejesa continuar? [s/n] ")
    	      leia(letra)
    	      numero++
    }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */