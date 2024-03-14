programa
{
//Escreva um programa que encontre o maior e o menor elemento em uma matriz 3x3.	
	funcao inicio()
	{

		const inteiro qua = 3
		inteiro matriz [qua][qua],maior,menor,i = 0, j = 0

		escreva("Matriz [",i,"][",j,"] ")
		leia(matriz[i][j])
		
		menor = matriz[i][j]
		maior = matriz[i][j]
				
		
		para ( i = 0; i <= qua-1; i++)
		{
	
			para(j = 0; j <= qua-1; j++)
			{
				se (nao(i == 0 e j == 0))
				{
					escreva("Matriz [",i,"][",j,"] ")
					leia(matriz[i][j])

					se (matriz[i][j] < menor)
					{
					menor = matriz[i][j]
					}
					se (matriz[i][j] > maior)
					{
						maior = matriz[i][j]
					}
				}
			}
					escreva("\n")
		}
		escreva("O maior número da matriz  é ",maior," \n")
		escreva("O menor número da matriz  é ",menor," \n")
		escreva(" \n")
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */