programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,y1,x2,y2,d1,d2,c1,c2,c3,d
		escreva("Digite a abscissa do ponto 1: ")
		leia(x1)
		escreva("Digite a ordenada do ponto 1: ")
		leia(y1)
		escreva("Digite a abscissa do ponto 2: ")
		leia(x2)
		escreva("Digite a ordenada do ponto 2: ")
		leia(y2)

		d1=x2-x1
		d2=y2-y1

		c1=mat.potencia(d1, 2)
		c2=mat.potencia(d2, 2)

		c3=c1+c2

		d=mat.raiz(c3, 2)

		escreva("A distância entre os dois pontos é igual a ",d,(" unidades de distância"))

	

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */