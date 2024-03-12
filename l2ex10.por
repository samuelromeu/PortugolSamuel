programa
{
/*	
Faça um programa que leia o código de um produto e informe o seu preço,
considerando a seguinte tabela:
a. Código 1: R$ 10,00
b. Código 2: R$ 15,00
c. Código 3: R$ 20,00
d. Outros códigos: Produto não cadastrado
 */
	funcao inicio()
	{
		inteiro c
		escreva ("Escreva o código \n")
		leia(c)
		
		escolha(c)
		{
			caso 1: 
			escreva("Produto custa R$ 10,00")
			pare
			caso 2: 
			escreva("Produto custa R$ 15,00")
			pare
			caso 3: 
			escreva("Produto custa R$ 20,00")
			pare
			caso contrario:
			escreva("Produto não cadastrado") 
			pare
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */