programa
{
//Faça um programa que leia três números e os imprima em ordem crescente.
	
	funcao inicio()
	{
		inteiro n1,n2,n3
		escreva("Ler 3 números e colocar em ordem crescente \n")
		escreva("Digite o primeiro número \n")
		leia(n1)
		escreva("Digite o segundo número \n")
		leia(n2)
		escreva("Digite o terceiro número \n")
		leia(n3)
		
		se (n1 == n2 ou n2 == n3 ou n1 == n3)
		{
			escreva("há uma igualdade entre os números, pode haver algum erro no programa \n")
		}
		se (n1 < n2 e n1 < n3)
		{
			se (n2 < n3)
			{
				escreva("A ordem crescente é ",n1," ",n2," ",n3)
			}
			senao
			{
				escreva("A ordem crescente é ",n1," ",n3," ",n2)
			}
		}
		se (n2 < n1 e n2 < n3)
		{
			se (n1 < n3)
			{
				escreva("A ordem crescente é ",n2," ",n1," ",n3)
			}
			senao
			{
				escreva("A ordem crescente é ",n2," ",n3," ",n1)
			}
		}
		se (n3 < n1 e n3 < n2)
		{
			se (n1 < n2)
			{
				escreva("A ordem crescente é ",n3," ",n1," ",n2)
			}
			senao
			{
				escreva("A ordem crescente é ",n3," ",n2," ",n1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */