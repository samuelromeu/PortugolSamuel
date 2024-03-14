programa
{
/* Desenvolva um programa que peça ao usuário para inserir números inteiros positivos e
exiba a soma desses números. O programa deve parar quando o usuário inserir um número
negativo.	
*/
	funcao inicio()
	{
		inteiro q,n1, n2,soma,i
		escreva("Quantos números vocẽ deseja somar \n")
		leia(q)
		escreva("escreva o primeiro número a se utilizar \n")
		leia(n1)
		escreva("escreva o primeiro número a se somar com o anterior \n")
		leia(n2)

		soma = n1 + n2
		
		para( i = 1; i <= q-1; i++)
		{
			escreva("Equação Núm ",i,"\n")
			escreva("Somando o número ",n1," + ",n2," é igual a ", soma," \n")
			escreva(" \n")
			escreva("Adicione outro número a soma \n")
			leia(n1)
			n2 = soma
			soma = n1 + n2		
				se(n1<0)
				{
					escreva("O número que você escreveu é negativo \n")
					i = q+1	
				}
		}
		se(n1<0)
		{
			escreva("Fim")
		}
		senao
		{
			escreva("Equação Núm ",i,"\n")
			escreva("Somando o número ",n1," + ",n2," é igual a ", soma," \n")
			escreva(" \n")
			escreva("Fim")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */