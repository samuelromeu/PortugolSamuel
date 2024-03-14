programa
{
//Desenvolva um programa que calcule e exiba o fatorial de um número digitado pelo usuário.
	
	funcao inicio()
	{
		inteiro n,resultado,x 
		escreva("Função - Calcular o fatorial de um número digitado \n")
		leia(n)

		
		
		para(x = n;x > 1;x--)
		{
			n = n * (x-1)
		}
		escreva(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1}-{resultado, 7, 12, 9}-{x, 7, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */