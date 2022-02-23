programa
{
	
	funcao inicio()
	{
		real p,E,m
		escreva("Qual o peso dos tomates?: ")
		leia(p)
		se (p>50)
		{
			E=p-50
			m=(p-50)*4
			escreva("\nExcesso: ",E,(" kg"))
			escreva("\nMulta: R$ ",m)
		}
		senao 
		{
			escreva("\nExcesso: ",0,(" kg"))
			escreva("\nMulta: R$ ",0)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */