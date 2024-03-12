programa
{
//Escreva um programa que solicite ao usuário uma senha. O programa deve continuar
//pedindo a senha até que o usuário insira a senha correta.
	funcao inicio()
	{
		cadeia senha, insercao
		escreva("-------Senha------- \n")
		escreva("Escreva uma senha \n")
		leia(senha)
		limpa()
		
		escreva("Escreva a senha que você definiu \n")
		leia(insercao)
		se (insercao != senha) 
		{
			faca
			{
				limpa()
				escreva("Sua senha está incorreta, digite-a novamente \n")
				leia(insercao)
			}enquanto(senha != insercao)
		}
		escreva("Sua senha está correta :)")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */