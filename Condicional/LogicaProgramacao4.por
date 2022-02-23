programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Escreva um número inteiro: ")
		leia(n)

		se (n%2 == 1)
		{
			escreva("\nO número digitado é Ímpar")
		}
		senao 
		{
			escreva("\nO número digitado é Par")
		}

		se (n<0){
			escreva("\nO número difgitado é negativo")
		}
		senao {
			se (n>0){
				escreva("\nO número digitado é positivo")
			}
			senao {
				escreva("\nO númeor digitado é igual a zero")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */