programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor
		escreva("Digite seu nome:")
		leia(vendedor)
		escreva("Digite o valor de suas vendas em Janeiro:")
		leia(janeiro)
		escreva("Digite o valor de suas vendas em Fevereiro:")
		leia(fevereiro)
		escreva("Digite o valor de duas vendas em Março:")
		leia(marco)
		escreva("Digite o valor de suas vendas em Abril:")
		leia(abril)

		total = janeiro+fevereiro+marco+abril

		media = total/4

		escreva("O venderdor " + vendedor + "teve um total de vendas de " + total + " e uma média de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */