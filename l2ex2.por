programa
{
//Escreva um programa que leia um número e verifique se ele é positivo, negativo ou zero.
	
	funcao inicio()
	{
		inteiro n
		escreva("-----Positivo ou negativo----- \n")
		escreva("Escreva qualquer número \n")
		leia(n)

		se ( n == 0)
		{
			escreva("o número 0 é neutro")
		}
		senao 
		{
			se(n > 0)
			{
				escreva("O número ",n," é um número positivo ")
			}
			senao
			{
				escreva("O número ",n," é um número negativo ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */