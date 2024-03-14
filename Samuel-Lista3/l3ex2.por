programa
{
// Crie um programa que solicite ao usuário um número e exiba a tabuada desse número usando um loop while.	
	funcao inicio()
	{
		real n
		escreva("------Tabuada------ \n")
		escreva("Qual tabuada você deseja? \n")
		leia(n)
		para(inteiro i = 1; i <=10 ; i++)
		{
			escreva(n," x ",i," = ", n*i, " \n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */