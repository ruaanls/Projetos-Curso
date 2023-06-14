programa
{
	
	funcao inicio()
	{
		inteiro opcao, quantidade
		real total

		escreva("\tSeja bem-vindo a lanchonete do ruan :) \n\n")
		escreva("Escolha algo do nosso menu abaixo \n\n")
		escreva("1 - Cachorro Quente R$ 4,00 \n2 - X Salada R$ 4,50 \n3 - X Bacon R$ 5,00 \n4 - Torrada Simples R$ 2,00 \n5 - Refrigerente R$ 1,50 \n\n") 
		escreva("Digite o numero do pedido que você quer fazer: ")
		leia(opcao)
		escreva("Qual é a quantidade desse pedido? \n")
		leia(quantidade)

		escolha(opcao)
		{
			caso 1:
			escreva("O seu pedido é: ",quantidade," Cachorro(s) Quente(s) \n")
			total = 4.00 * quantidade
			escreva("O total a pagar ficará = R$ ",total,"\n")
			pare

			caso 2:
			escreva("O seu pedido é: ",quantidade," X - Salada(s) \n")
			total = 4.50 * quantidade
			escreva("O total a pagar ficará = R$ ",total,"\n")
			pare

			caso 3:
			escreva("O seu pedido é: ",quantidade," X - Bacon(s) \n")
			total = 5.00 * quantidade
			escreva("O total a pagar ficará = R$ ",total,"\n")
			pare

			caso 4:
			escreva("O seu pedido é: ",quantidade," Torrada(s) Simples \n")
			total = 2.00 * quantidade
			escreva("O total a pagar ficará = R$ ",total,"\n")
			pare

			caso 5:
			escreva("O seu pedido é: ",quantidade," Refrigerante \n")
			total = 1.50 * quantidade
			escreva("O total a pagar ficará = R$ ",total,"\n")
			pare

			caso contrario:
			escreva("OPÇÃO INVÁLIDA, DIGITE A OPÇÃO DE 1 A 5, CADA NÚMERO SERÁ REFERENTE A UM ITEM DO MENU \n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */