programa
{
	
	funcao inicio()
	{
		inteiro matrizN1[4][6] 
		inteiro matrizN2[4][6] 
		inteiro matrizM1[4][6], matrizM2[4][6] , l, c
		
	
		       
		
		para (l = 0; l < 4; l++)
		{
			
			para (c = 0; c < 6; c++) 
			{
				escreva("\nDigite um número para a matriz N1: ")
				leia(matrizN1[l][c])
					
				
			}	
		}
		para (l = 0; l < 4; l++){
			para (c = 0; c < 6; c++) {
				escreva("\nDigite um número para a matriz N2: ")
				leia(matrizN2[l][c])
				matrizM1[l][c] = matrizN1[l][c] + matrizN2[l][c]
				
			}	
		}
		escreva("\nMatriz Diferença\n")
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 6; c++) 
			{
				
				escreva(matrizM2[l][c], " ")
				matrizM2[l][c] = matrizN1[l][c] - matrizN2[l][c]
			}
			escreva("\n")
				
		}	
		escreva("Matriz Soma\n")	

	
		para (l = 0; l < 4; l++){
			para (c = 0; c < 6; c++) {
				escreva(matrizM1[l][c], " ")
			}
			escreva("\n") 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */