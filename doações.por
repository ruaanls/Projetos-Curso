programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real doacao 

		escreva("Por favor usuário veja o menu abaixo e escolha a sua doação \n\n")
		escreva("1 - Doe R$ 10,00 | 2 - Doe R$ 15,00 | 3 - Doe R$ 25,00 \n\n4- Doe R$ 50,00  | 5 - Doe qualquer outro valor \n\n")
		escreva("Digite a sua opção de 1 a 5 abaixo \n")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
			escreva("Muito obrigado pela sua doação de R$ 10,00 as crianças agradecem :) \n")

			caso 2:
			escreva("Muito obrigado pela sua doação de R$ 15,00 as crianças agradecem :) \n")

			caso 3:
			escreva("Muito obrigado pela sua doação de R$ 25,00 as crianças agradecem :) \n")

			caso 4:
			escreva("Muito obrigado pela sua doação de R$ 50,00 as crianças agradecem :) \n")

			caso 5:
			escreva("Digite abaixo o valor que você deseja doar \n")
			leia(doacao)
			escreva("Muito obrigado pela sua doação de R$ ",doacao," as crianças agradecem :) \n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */