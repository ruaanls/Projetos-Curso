programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Olá usuário vamos calcular o seu IMC \n")
		escreva("Digite o seu peso abaixo \n")
		leia(peso)
		escreva("Digite abaixo a sua altura \n")
		leia(altura)
		imc = peso / (altura * altura)
		imc = m.arredondar(imc, 2)

		se(imc < 18.5)
		{
			escreva("O seu Inídce de massa corporal é de: ",imc,"\n")
			escreva("Com base nesse IMC, você está ABAIXO DO PESO \n")
		}

		senao se(imc >= 18.5 e imc <= 24.9)
		{
			escreva("O seu Inídce de massa corporal é de: ",imc,"\n")
			escreva("Com base nesse IMC, você está com PESO NORMAL \n")
		}

		senao se(imc > 24.9 e imc <= 29.9)
		{
			escreva("O seu Inídce de massa corporal é de: ",imc,"\n")
			escreva("Com base nesse IMC, você está ACIMA DO PESO \n")
		}

		senao se(imc > 29.9 e imc <= 34.9)
		{
			escreva("O seu Inídce de massa corporal é de: ",imc,"\n")
			escreva("Com base nesse IMC, você está com OBESIDADE GRAU I \n")
		}

		senao se (imc > 34.9 e imc <= 39.9)
		{
			escreva("O seu Inídce de massa corporal é de: ",imc,"\n")
			escreva("Com base nesse IMC, você está com OBESIDADE GRAU II \n")
		}

		senao se(imc > 39.9)
		{
			escreva("O seu Inídce de massa corporal é de: ",imc,"\n")
			escreva("Com base nesse IMC, você está com OBESIDADE GRAU III \n")
		}

		senao
		{
			escreva("ALTURA/PESO NEGATIVOS OU INVÁLIDOS TENTE NOVAMENTE \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */