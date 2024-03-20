programa
{
// Desenvolva um programa que peça ao usuário para inserir um número e determine se
// ele é primo ou não.	
	funcao inicio()
	{
		
		inteiro n
		
		escreva("Função - identificar se o número é primo ou não \n")
		escreva("Escreva o número que deseja comparar \n")
		leia(n)		

		se (n % 2 >= 1 e n % 3 >= 1 e n % 5 >= 1 e n % 7 >= 1 e n % 11 >= 1 ou n == 2 ou n == 3 ou n == 5 ou n == 7 ou n == 11)
		{
			escreva("O número ", n ," é um número primo \n")				
		}
		senao
		{
			escreva("O número ", n ," não é um número primo \n")			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */