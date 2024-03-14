programa
{
//Desenvolva uma função que converta uma temperatura em graus Celsius para Fahrenheit.	
	real c,f
		
	funcao inicio()
	{
		inteiro i
		escreva("Graus Celcius para Fahrenheit \n")
		escreva("Qual das operações você deseja, digite seu respectivo número \n")
		escreva("1 - Conversao de Celsius para Fahrenheit \n")
		escreva("2 - Conversao de Fahrenheit para Celsius \n")
		leia(i)
		
		limpa()
		
		escolha(i)
		{
			caso 1: cparaf()
			pare
			caso 2: fparac()
			pare
			caso contrario:escreva("Digitou a opção incorreta, tente novamente")
			pare	
		}
	}
	funcao cparaf()
	{
		escreva("Digite a temperatura em graus Celsius \n")
		leia(c)
		f = (c * 9/5) + 32
		escreva(c,"C° equivale a ",f,"°F")
	}
	funcao fparac()
	{
		escreva("Digite a temperatura em graus Fahrenheit \n")
		leia(f)
		c = (f - 32) * 5/9	
		escreva(f,"°F equivale a ",c,"°C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */