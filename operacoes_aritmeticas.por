programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro primeiro_numero, segundo_numero
		inteiro soma, diferenca, produto, divisao_inteira, resto_divisao
		real divisao_real

		escreva("Digite um valor: ")
		leia(primeiro_numero)

		escreva("Digite outro valor: ")
		leia(segundo_numero)


		soma = primeiro_numero + segundo_numero
		diferenca = primeiro_numero - segundo_numero
		produto = primeiro_numero * segundo_numero
		divisao_inteira = primeiro_numero / segundo_numero
		divisao_real = t.inteiro_para_real(primeiro_numero)/segundo_numero
		resto_divisao = primeiro_numero % segundo_numero
		
		

		escreva("---------RESULTADOS--------\n")
		escreva("SOMA = " + soma +"\n")
		escreva("DIFERENÇA = " + diferenca + "\n")
		escreva("PRODUTO = " + produto + "\n")
		escreva("DIVISÃO INTEIRA = " + divisao_inteira +"\n")
		escreva("DIVISÃO REAL = " + divisao_real +"\n")
		escreva("RESTO DA DIVISÃO = " + resto_divisao +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */