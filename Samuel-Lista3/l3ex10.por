programa
{
/*
 * Crie um programa que leia uma lista de números do usuário e calcule e exiba a média
desses números.
 */
	funcao inicio()
	{
		inteiro q,n1,n2 = 0
		real media
		escreva("Quantos números você deseja ter na sequência? \n")
		leia(q)
		escreva("\n")
		
		para(inteiro i = 1;i <= q; i++)
		{
			escreva("Sona ",i," de ",q," \n")
			escreva("Escreva um número \n")
			leia(n1)
			escreva("\n")
			n2 = n1+n2
		}
		media = n2/q
		escreva(n2," uma média de ",media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */