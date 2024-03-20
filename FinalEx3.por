programa
{
	funcao inicio()
	{	
		const inteiro qua = 2
		inteiro matriz[qua][qua],i
		real vetor[qua]
		escreva("Título -  Soma dos Elementos de uma Coluna da Matriz: \n")
		escreva("A função do programa é calcular a média dos números de cada linha. \n")
		escreva("A Matriz tem ", qua ," linhas e ",qua," colunas, tendo um total de ",qua*qua," números a serem preenchidos: \n")
		
		para (i = 0; i <= qua-1; i++)
		{	
			para(inteiro j = 0; j <= qua-1; j++)
			{
				escreva("matriz[",i,"][",j,"]", "\n")
				leia(matriz[i][j])
			}
		}
		media(matriz,qua,vetor)
		escreva("Média da linha ",i," é de ",vetor[i]," \n")
	}
	funcao media(inteiro matriz[][],inteiro qua,real vetor[])
	{
		real soma = 0.0

		para (inteiro i = 0; i <= qua-1; i++)
		{	
			para(inteiro j = 0; j <= qua-1; j++)
			{
				soma = soma + matriz[i][j]
			}
			vetor[i] = soma/qua
		}
		retorne vetor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{matriz, 23, 22, 6}-{soma, 25, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */