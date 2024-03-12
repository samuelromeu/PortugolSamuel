programa
{
//Faça um programa que solicite ao usuário uma sequência de números e exiba quantos
//números dessa sequência são pares e quantos são ímpares.
	funcao inicio()
	{

		inteiro n1,q
		escreva("Digite quantos números você deseja na sua sequência \n")
		leia(q)
		escreva(" \n")
		
		para( inteiro c = 1 ; c <= q; c++)
		{
			escreva("Número ",c," de ",q,"\n")
			escreva("Escreva um número \n")
			leia(n1)
			se(n1 % 2 == 0)
			{
				escreva("O número ",n1," é par \n")
			}
			senao
			{
				escreva("O número ",n1," é ímpar \n")
			}
			escreva(" \n")
		}

		escreva("O programa leu um total de ",q," números \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */