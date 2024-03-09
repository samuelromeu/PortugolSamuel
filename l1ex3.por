programa
{
//3. Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
//Escreva um algoritmo que leia o total de horas normais e o total de horas extras
//trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.
	
	funcao inicio()
	{

		inteiro hnormal, hextra, salarioanual, htotal
		
		escreva("Função - Calcular salário anual \n")
		escreva("Quantas horas normais de trabalho você cumpriu esse ano? \n")
		leia(hnormal)
		escreva("Quantas horas extras de trabalho você cumpriu esse ano? \n")
		leia(hextra)

		limpa()
		
		salarioanual = hextra*15 + hnormal*10
		htotal = hextra + hnormal

		escreva("Parabéns! Você trabalhou um total de ",htotal," horas. Sendo ",hnormal," horas normais de trabalho \n")
		escreva("e ",hextra," horas extras de trabalho. Tendo um salário anual de R$ ",salarioanual,"! \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */