programa
{
	
	funcao inicio()
	{
		cadeia operacao
		real n1, n2 
		escreva("-------4 operações------- \n")
		escreva("Escreva qual das 4 operaçções você deseja \n")
		escreva("-soma \n-subtracao \n-multiplicacao \n-divisao \n")
		leia(operacao)
		
		se(operacao != "divisao" e operacao != "multiplicacao" e operacao != "soma" e operacao != "subtracao")
		{
			escreva("Você não digitou corretamente o nome da operação repita novamente")
		}		
		senao
		{
			escreva("Escreva agora qual números você utilizara para a operação desejada \n")
			leia(n1)
			leia(n2)
	
			limpa()
			
			se(operacao == "soma")
			{
				escreva(n1," + ",n2," = ")
				soma(n1,n2)
			}
			se(operacao == "subtracao")
			{
				escreva(n1," - ",n2," = ")
				subtracao(n1,n2)
			}
			se(operacao == "multiplicacao")
			{
				escreva(n1," * ",n2," = ")
				multiplicacao(n1,n2)
			}
			se(operacao == "divisao")
			{
				escreva(n1," / ",n2," = ")
				divisao(n1,n2)
			}
		}
	}
	funcao real soma(real n1,real n2)
	{
		real resultado = n1+n2
		escreva(resultado)
		retorne resultado
	}
	funcao real subtracao(real n1, real n2)
	{
		real resultado = n1-n2
		escreva(resultado)
		retorne resultado
	}
	funcao real multiplicacao(real n1, real n2)
	{
		real resultado = n1*n2
		escreva(resultado)
		retorne resultado
	}
	funcao real divisao(real n1, real n2)
	{
		real resultado = n1/n2
		escreva(resultado)
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */