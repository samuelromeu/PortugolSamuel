programa
{
//Escreva um programa que leia três números e verifique se eles podem formar os
//lados de um triângulo.
	
	funcao inicio()
	{ 
		real a,b,c
		escreva("Escreva quanto mede o lado A do triângulo \n")
		leia(a)
		escreva("Escreva quanto mede o lado B do triângulo \n")
		leia(b)
		escreva("Escreva quanto mede o lado C do triângulo \n")
		leia(c)
	
		se(a > b e a > c)
		{
			se(a >= b+c )
			{
				escreva("O triângulo não existe, pois o lado ",a," é maior ou igual que a soma dos lados que medem ",b," e ",c)
			}
			senao
			{
				escreva("O triângulo existe")
			}
		}
		se(b > a e b > c)
		{
			se(b >= a+c )
			{
				escreva("O triângulo não existe, pois o lado ",b," é maior ou igual que a soma dos lados que medem ",a," e ",c)
			}
			senao
			{
				escreva("O triângulo existe")
			}
		}
		se(c > b e c > a)
		{
			se(c >= b+a )
			{
				escreva("O triângulo não existe, pois o lado ",c," é maior ou igual que a soma dos lados que medem ",a," e ",b)
			}
			senao
			{
				escreva("O triângulo existe")
			}								
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */