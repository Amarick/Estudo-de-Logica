programa
{
	
	funcao inicio()
	{
		real base, altura, area, latas

		escreva("Largura da parede: ")
		leia(base)

		escreva("Altura da parede: ")
		leia(altura)

		area = base * altura
		latas = area / 2


		escreva("Uma parede " + base + " x " + altura + " tem uma area de " + area + "m²\n")
		escreva("Precisaremos de " + latas + " latas de tinta.")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */