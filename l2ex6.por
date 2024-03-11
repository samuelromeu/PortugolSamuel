programa
{
//Crie um programa que leia dois números e determine se o primeiro é múltiplo do segundo.
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Reconhecer se um número é míltiplo do outro \n")
		escreva("Digite o primeiro número \n")
		leia(n1)
		escreva("Digite o segundo número \n")
		leia(n2)

		se (n1 % n2 == 0)
		{
			escreva("O número ",n1," é múltiplo do número ",n2)
		}
		senao
		{
			escreva("O número ",n1," NÃO é múltiplo do número ",n2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */