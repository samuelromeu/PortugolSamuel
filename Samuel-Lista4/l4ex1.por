programa
{
//Escreva uma função que receba dois números como parâmetros e retorne a soma desses números.
	
	funcao inicio()
	{
		inteiro n1,n2
		escreva("Escreva o primeiro número que deseja somar \n")
		leia(n1)
		escreva("Escreva o segundo número que deseja somar \n")
		leia(n2)
		escreva("A Soma dos números é ",soma(n1,n2))
	}
	funcao inteiro soma(inteiro n1,inteiro n2)
	{
		inteiro somar = n1 + n2
		retorne somar
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */