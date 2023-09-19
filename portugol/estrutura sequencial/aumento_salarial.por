programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario 
		real reajuste
		real valor_final

		escreva("Nome do funcionário: ")
		leia(nome)

		escreva("Salário R$")
		leia(salario)

		escreva("Reajuste (%): " )
		leia(reajuste)

		reajuste = salario * 0.03
    		valor_final = salario + reajuste

		escreva("----------RESULTADO--------\n")
		escreva(+ nome +" ganhava " + salario +"\n") 
		escreva("e depois de ganhar 3.0% de aumento\n")
		escreva("vai passar a ganhar R$" +valor_final)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */