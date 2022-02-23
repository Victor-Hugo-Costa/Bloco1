programa
{
	inclua biblioteca Util --> rand
		
	funcao inicio()
	{	

		real valor[10]
		real maiorValor = 0.0
		real soma = 0.0, media, rand, omp=0

		para(inteiro i = 0; i<10; i++)
		{
			valor[i] = rand.sorteia(1,6)
			escreva("\nValor obtido no lançamento: ",valor[i])
			soma = soma + valor[i]
			se (valor[i] >= maiorValor)
			{
				maiorValor = valor[i]
				
			}
			}
			para (inteiro i = 0; i<10; i++)
			{
				se (valor[i] >= maiorValor)
				{
					maiorValor = valor[i]
					omp++
				}
			}
			
		escreva("\nA média dos valores é: ", soma/10)
		escreva("\nOcorrência do maior valor: ",omp)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */