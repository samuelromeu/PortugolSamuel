programa
{
/*Escreva um programa que peça ao usuário para inserir um número e exiba a sequência
de Fibonacci até esse número. A sequência de Fibonacci é uma série de números em que
cada número é a soma dos dois anteriores, começando por 0 e 1. Por exemplo, se o usuário
inserir o número 10, o programa deve exibir: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34.
*/
	
	funcao inicio()
	{	
		inteiro f,n1 = 1,n2 = 1,n3 = 1
		escreva("---------Fibonachi--------- \n")
		escreva("Até qual número a sequência terminará \n")
		leia(f)
		n2 = n1 + n1
		escreva("\n0 \n1 \n1 \n")
			faca
			{
					
				escreva(n2," \n")

				n3 = n1 + n2
				n1 = n2
				n2 = n3
			
				
			}enquanto( n2 <= f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */