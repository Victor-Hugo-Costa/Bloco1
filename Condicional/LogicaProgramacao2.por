programa
{
	funcao inicio()
	{
		real c,n,sal,E,sale,salt
		escreva("Qual o código do funcionário(a)?: ")
		leia(c)
		escreva("Qual o número de horas trabalhadas?: ")
		leia(n)
		se (n>=50)
		{
			sal=n*10
			E=n-50
			sale=E*20
			salt=sal+sale
			escreva("\nSalário total: R$ R$ ",salt)
			escreva("\nSalário excedente: R$ ",sale)		
		}
		senao 
		{
			sal=n*10
			salt=sal
			escreva("\nSalário total: R$ ",salt)
			escreva("\nSalário excedente: R$ ",0)	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */