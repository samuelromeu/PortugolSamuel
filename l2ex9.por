programa
{
/*	Crie um programa que leia a nota de um aluno e informe se ele foi aprovado (nota
maior ou igual a 6) ou reprovado (nota menor que 6).
 */
	funcao inicio()
	{	
		real n
		escreva("Escreva a nota do aluno \n")
		leia(n)
		se( n > 10 ou n < 0)
		{
			escreva("Valor de nota inválido, repita o processo")	
		}
		se( n >= 6 e n<= 10)
		{
			escreva("o aluno foi aprovado")
		}
		se( n < 6 e n >= 0)
		{
			escreva("o aluno foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */