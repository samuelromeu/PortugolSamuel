programa
{
/*
 * Escreva uma função que calcule o fatorial de um número inteiro passado como parâmetro
e retorne o resultado.
 */
	
	funcao inicio()
	{
		inteiro n
		escreva("Escreva um número que deseja ter o fatorial ")
		leia(n)	
		escreva("O fatorial de ",n," é ",fatorial(n))
	}
	funcao inteiro fatorial(inteiro n)
	{
		inteiro resultado = 0,i
		para(i = n; i >= 2; i--)
		{

			resultado = n * (i-1)
			n = resultado
		}
		retorne n
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 15, 33, 1}-{resultado, 17, 10, 9}-{i, 17, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */