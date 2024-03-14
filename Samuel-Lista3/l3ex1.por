programa
{
//Escreva um programa que receba dois números do usuário, X e Y, e imprima o intervalo
//de números de X até Y.	
	funcao inicio()
	{
		inteiro n1,n2,c
		escreva("Escreva o primeiro número \n")
		leia(n1)
		escreva("Escreva o segundo número \n")
		leia(n2)


		n1 = n1-1
		para( c = n1+1; c <= n2; c++)
		{		
			escreva(n1+1+" ")
			n1 ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 7, 13, 2}-{c, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */