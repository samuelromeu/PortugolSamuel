programa
{
/*	
 * 	Faça uma função que receba um número e retorne verdadeiro se ele for primo, e falso
caso contrário.
 */
	funcao inicio()
	{
		
		inteiro n
		logico bi = verdadeiro
		
		
		escreva("Função - identificar se o número é primo ou não \n")
		escreva("Escreva o número que deseja comparar \n")
		leia(n)		
		escreva("É verdade que o número é primo? ",primo(n,bi))
	}

	funcao logico primo(inteiro n, logico bi)
	{
		
		se (n % 2 >= 1 e n % 3 >= 1 e n % 5 >= 1 e n % 7 >= 1 e n % 11 >= 1 ou n == 2 ou n == 3 ou n == 5 ou n == 7 ou n == 11)
		{
			bi = verdadeiro				
		}
		senao
		{
			bi = falso		
		}
	retorne bi
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */