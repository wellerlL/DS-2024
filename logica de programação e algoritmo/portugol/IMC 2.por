programa{
	funcao inicio(){
     real altura, peso, IMC
     
         escreva("digite a sua altura: ")
         leia(altura)

     	escreva("digite o seu peso")
     	leia(peso)

          IMC = peso/ ( altura * altura )
         
          escreva(" o seu IMC é:", IMC)
          se(IMC <= 18.4){
          	escreva("abaixo do peso")
          	
            }senao se (IMC <= 24.9){
            	escreva("peso normal")
            
            }senao se (IMC <= 29.9){
            	escreva("sobrepeso")
            
            }senao se (IMC <= 34.9){
     	 	escreva("obsidade grau 1")
     	 
            }senao se (IMC <= 39.9){
     	    escreva("obsidade grau 2")

            }senao se (IMC >= 40.0){
     	 	escreva("peso normal")
     	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */