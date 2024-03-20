programa
{
/*
 * Crie uma função que receba três notas de um aluno (entre 0 e 10) e retorne a média
dessas notas.
 */
	
	funcao inicio()
	{
		const inteiro qua = 3
		inteiro nota[qua]
		para(inteiro i = 0;i <= qua-1 ;i++)
		{
			escreva("Esreva a nota ",i+1," do aluno","\n")
			leia(nota[i])
			enquanto(nota[i] > 10 e nota[i] < 0)
			{
				escreva("\n NOTA INVÁLIDA","\n")
				escreva("Reescreva a nota ",i+1,"\n")
				leia(nota[i])
			}
		}
		escreva ("A média das três notas é ",media(nota,qua))
	}
	funcao real media( inteiro nota[],inteiro qua)
	{	
		inteiro soma = 0
		real m

		para (inteiro j = 0; j <= qua-1; j++)
		{
			soma = soma + nota[j]
		}
	m = soma / qua	
	retorne m
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 11, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */