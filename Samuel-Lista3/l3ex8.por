programa
//Faça um programa que leia uma lista de números do usuário e exiba o maior e o menor número da lista.
{	
	funcao inicio()
	{
		inteiro q,n, n0, i= 1, maior,menor
		escreva("Quantos números você deseja escrever na sequência \n")
		leia(q)
			
		escreva(" \n")
		escreva("Número ",i," de ",q," \n")		
		escreva("EScreva o primeiro número da sequência \n")
		leia(n0)
		maior = n0
		menor = n0
		para( i = 2;i <= q;i++)
		{

			escreva(" \n")
			escreva("Número ",i," de ",q," \n")
			escreva("Escreva um número \n")
			leia(n)

			se(n > n0)
			{
				maior = n
			}
			se(n < n0)
			{
				menor = n
			}
		}
		escreva("O maior número foi: ",maior," \n")
		escreva("O menor número foi: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */