programa
{
/*
 * - Escreva um programa que encontre o menor e o maior elemento em cada linha de uma
matriz 3x3, armazene em dois vetores, um maior e um menor e depois imprima os vetores
na tela.
*/
	funcao inicio()
	{
		const inteiro qua = 3
		inteiro matriz [qua][qua],maior[qua],menor[qua],i

		para ( i = 0; i <= qua-1; i++)
		{
			escreva("\n")
			para(inteiro j = 0; j <= qua-1; j++)
			{
				escreva("Matriz [",i,"][",j,"] ")
				leia(matriz[i][j])
				se(j == 0)
				{
					menor[i] = matriz[i][j]
					maior[i] = matriz[i][j]
				}
				se (matriz[i][j] < menor[i])
				{
					menor[i] = matriz[i][j]
				}
				se (matriz[i][j] > maior[i])
				{
					maior[i] = matriz[i][j]
				}
			}
		}
		para(i = 0;i <=qua-1; i++)
		{
			escreva("O maior número da linha ",i," é ",maior[i]," \n")
			escreva("O menor número da linha ",i," é ",menor[i]," \n")
			escreva(" \n")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */