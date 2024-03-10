programa
{
// Faça um programa que leia três números e informe qual é o maior deles.	
	funcao inicio()
	{
		inteiro n1,n2,n3
		escreva("Comparador de 3 números \n")
		escreva("Escreva o primeiro número \n")
		leia(n1)
		escreva("Escreva o segundo número \n")
		leia(n2)
		escreva("Escreva o terceiro número \n")
		leia(n3)

		se(n1 == n2 ou n1 == n3 ou n2 == n3)
		{	
			se (n1 == n2 e n1 != n3)
			{
				escreva("Existe uma igualdade entre o primeiro e o segundo número, sendo o numero ",n1 )
				se(n1 > n3)
				{
					escreva(" maior que ",n3)
				}
				senao
				{
					escreva(" menor que ",n3)	
				}
			}
			se (n1 == n3 e n1 != n2)
			{
				escreva("Existe uma igualdade entre o primeiro e o terceiro número, sendo o numero ",n1 )
				se(n1 > n2)
				{
					escreva(" maior que ",n2)
				}
				senao
				{
					escreva(" menor que ",n2)	
				}
			}
			se (n2 == n3 e n2 != n1)
			{
				escreva("Existe uma igualdade entre o segundo e o terceiro número, sendo o numero ",n2 )
				se(n2 > n1)
				{
					escreva(" maior que ",n1)
				}
				senao
				{
					escreva(" menor que ",n1)	
				}
			}		
			se(n1 == n2 e n1 == n3 e n2 == n3)
			{
				escreva("Os três números são iguais a ",n1)
			}
		}
		senao
		{
			se(n1 > n2 e n1 > n3)
			{
				escreva("O número ",n1," é maior que os números ",n2," e ",n3," \n")
			}
			se(n2 > n1 e n2 > n3)
			{
				escreva("O número ",n2," é maior que os números ",n1," e ",n3," \n")
			}
			se(n3 > n2 e n3 > n1)
			{
				escreva("O número ",n3," é maior que os números ",n1," e ",n2," \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */