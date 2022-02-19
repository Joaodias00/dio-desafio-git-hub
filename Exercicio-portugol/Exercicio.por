programa
{
	
	funcao inicio()
	{	
		real venda1,venda2,venda3,venda4,media
		cadeia vendendor

		
		escreva("Digite o nome do vendedor: ")
		leia(vendendor)
		escreva("Quanto vendeu em Janeiro? ")
		leia(venda1)
		escreva("Quanto vendeu em Fevereiro ")
		leia(venda2)
		escreva("Quanto vendeu em Março? ")
		leia(venda3)
		escreva("Quanto vendeu em Abril? ")
		leia(venda4)

		media = (venda1+venda2+venda3+venda4)/4

		escreva ("Sua média é: " + media)
		se(media>=7) {
			escreva ("\n" + "Parabéns! Você bateu a meta")}
		senao {
			escreva ("\n" + "Você não bateu a meta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */