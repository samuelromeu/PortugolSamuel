programa
{
//ECrie um programa que gere e imprima os números primos entre 1 e 100 usando um loop for..
	
	funcao inicio()
	{
		escreva("Números primos de 1 a 100 \n")
		para(inteiro n = 2; n <= 100; n++)
		{
			se (n % 2 >= 1 e n % 3 >= 1 e n % 5 >= 1 e n % 7 >= 1 ou n == 2 ou n == 3 ou n == 5 ou n == 7)
			{
				escreva("O número ", n ," é um número primo \n")				
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */