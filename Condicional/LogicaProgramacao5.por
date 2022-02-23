programa
{
	
	funcao inicio()
	{
		real i
		escreva("Digite o índice de poluição: ")
		leia(i)
		se (i<0.3) {
			escreva("\nO Índice de poluição dentro dos parâmetros")
		} 
		senao se (i==0.3 ou i<=0.39)
				{escreva("\nAlto índice de poluição, notificar grupo 1")
				}
		senao se (i==0.4 ou i<=0.49)
			{
				escreva("\nAlto índice de poluição, notificar grupos 1 e 2")
			}
		senao se (i>=0.5)
			{
				escreva("\nAlto índice de poluição, notificar grupos 1,2 e 3")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */