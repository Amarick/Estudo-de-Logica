programa
{
	
	funcao inicio()
	{
		real preco_produto, valor_final
		inteiro desconto

		escreva("Qual o preço do produto? ")
		leia(preco_produto)

		escreva("Qual o valor do desconto ")
		leia(desconto)

		valor_final = preco_produto - (preco_produto*5/100)
		
		escreva(" com " + desconto + "% de desconto, o produto sai por R$" + (preco_produto-(preco_produto*5/100)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */