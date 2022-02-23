programa
{

	funcao inicio()
	{
		real matriz [3] [3]
		real somaDiagonal = 0.0
		real soma = 0.0

		para(inteiro l = 0; l < 3; l++)
			
			para(inteiro c = 0; c<3; c++){ 
				
				escreva("\nDigite um número para a matriz: ")
				leia(matriz[l] [c])

				soma = soma + matriz[l] [c]

				se (l == c){
					somaDiagonal = somaDiagonal + matriz[l] [c]
					}
			}
			escreva("\nSoma dos valores da matriz: ",soma,"\n")
			escreva("\nSoma da diagonal principal: ",somaDiagonal,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */