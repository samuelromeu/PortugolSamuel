programa
{
/*
 * Soma dos Elementos de uma Coluna da Matriz:
Escreva uma função que receba uma matriz de inteiros e retorne a soma dos
elementos de uma coluna específica, cujo número é fornecido pelo usuário.
 */
	
	funcao inicio()
	{
		const inteiro qua = 4
		inteiro matriz[qua][qua],i,j=0
		
		para (i = 0; i <= qua-1; i++)
		{
			escreva ("Linha ",i,"\n")
			para( j = 0; j <= qua-1; j++)
			{
				escreva("matriz[",i,"][",j,"]", "\n")
				leia(matriz[i][j])
			}
			escreva("\n")
		}
		escreva("A soma dos números da coluna é de ",fmatriz(matriz,qua,i,j))
	}
	funcao inteiro fmatriz( inteiro matriz[][],inteiro qua,inteiro i, inteiro j)
	{	
		inteiro c,soma = 0

		escreva("Sabendo que as colunas da matriz vão de 0 a 3, escolha uma coluna que você deseja que some seus números \n")
		leia(c)
		escreva("\n")
		escolha(c)
		{
			caso 0:j = 0
			pare
			caso 1:j = 1
			pare
			caso 2:j = 2
			pare
			caso 3:j = 3
			pare
			caso contrario:
			escreva("Você não inseriu uma coluna válida, tente novamente")
		}
		para(i = 0; i <= qua-1; i++)
		{
			soma = soma + matriz[i][j]
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */