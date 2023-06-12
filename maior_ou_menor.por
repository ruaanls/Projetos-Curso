programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2 

		escreva("Usuário, por favor digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		se(numero1 > numero2)
		{
			escreva("O NÚMERO ",numero1, " É MAIOR QUE ",numero2, " \n")
		}

		senao se (numero2 > numero1)
		{
			escreva("O NÚMERO ",numero2, " É MAIOR QUE ",numero1, " \n")
		}

		senao
		{
			escreva("NÚMEROS IGUAIS!! \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */