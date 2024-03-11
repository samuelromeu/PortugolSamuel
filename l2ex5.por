programa
{
//Escreva um programa que diga se o número é par ou ímpar	
	funcao inicio()
	{
		inteiro n
		escreva("-----Par ou ímpar----- \n")
		escreva("escreva qualquer número \n")
		leia(n)

		se(n % 2 == 1)
		{
			escreva("O número ",n," é um número ímpar")
		}
		senao
		{
			escreva("O número ",n," é um número par")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */