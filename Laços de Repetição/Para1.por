programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
		real salario = 0.00
		inteiro filhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real maiorSalario = 0.00
		real pessoasAte100 = 0.00
		inteiro habitantes = 20
		real totalP100 = 0.00
		
		para (inteiro x=1; x<=habitantes; x++){
			escreva("\nDigite o salário: ")
			leia(salario)
			escreva("\nDigite o número de filhos: ")
			leia(filhos)
			totalSalarios  = totalSalarios + salario 
			totalFilhos = totalFilhos + filhos 

			se (salario > maiorSalario) {
				maiorSalario = salario
			}
			se (salario <= 100) {
				totalP100++
			}
			
		}

		mediaSalarios = totalSalarios / habitantes
		mediaFilhos = totalFilhos / habitantes
		pessoasAte100 = (totalP100 / habitantes)*100

		escreva("\nMedia salarial: R$ ",mat.arredondar(mediaSalarios,2))  
		escreva("\nMedia de filhos: ",mat.arredondar(mediaFilhos,2))
		escreva("\nMaior salário: R$ ",maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$100,00: ",mat.arredondar(pessoasAte100,2),"%")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */