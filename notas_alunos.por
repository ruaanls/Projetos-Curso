programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Qual é a sua primeira nota? \n")
		leia(n1)
		escreva("Qual é a sua segunda nota? \n")
		leia(n2)
		escreva("Qual é a sua terceira nota? \n")
		leia(n3)

		media = (n1 + n2 + n3) / 3
		media = m.arredondar(media, 2)

		se (media >= 7 )
		{
			escreva("VOCÊ TIROU NOTA ",media," PARABÉNS VOCÊ ESTÁ APROVADO \n")
		}

		senao se (media < 7 e media > 0)
		{
			escreva("Você tirou nota ", media, " VOCÊ ESTÁ REPROVADO \n")
		}

		senao
		{
			escreva("NOTA INVÁLIDA, POR FAVOR DIGITE NOVAMENTE \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */