programa
{
	
	funcao inicio()
	{
		
		caracter x
		escreva("Digite um caracter \n")
		leia(x)

		se(x == 'a' ou x == 'e' ou x == 'i' ou x == 'o' ou x == 'u' ou x == 'A' ou x == 'E' ou x == 'I' ou x == 'O' ou x == 'U')
		{
			escreva("O caracter ", x ," é uma vogal")
		}
		senao
		{
			escreva("O caracter ", x ," é uma consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */