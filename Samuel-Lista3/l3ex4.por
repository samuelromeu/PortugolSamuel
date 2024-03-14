programa
{
//Faça um programa que leia dois números do usuário, inicial e final e imprima apenas os números pares do intervalo.
	funcao inicio()
	{
		inteiro n1,n2,c
		escreva("Escreva o primeiro número \n")
		leia(n1)
		escreva("Escreva o segundo número \n")
		leia(n2)

		n1 = n1-1
		para( c = n1+1; c <= n2+1; c++)
		{		
			se (n1 % 2 == 0)
			{
			escreva(n1+" ")
			}
			n1 ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */