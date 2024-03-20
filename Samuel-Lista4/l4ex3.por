programa
{
	inclua biblioteca Matematica
	/*
	 * Crie uma função que calcule e retorne o valor do quadrado de um número passado como
argumento.
	 */
	funcao inicio()
	{
		inteiro n
		escreva("Escreva o número que deseja elevar ao quadrado \n")
		leia(n)
		
		escreva("O número ",n," elavado ao quadrado é ",potencia(n))
		
	}
	funcao inteiro potencia(inteiro n)
	{
		inteiro resultado 
		resultado = n * n
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */