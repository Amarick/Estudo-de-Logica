programa
{
	
	funcao inicio()
	{
		inteiro idade
		real salario1, salario2, soma
		cadeia nome


		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite quanto voce ganhou nos dois ultimos meses:\n ")
		leia(salario1)
		leia(salario2)

		soma = salario1 + salario2

		limpa()

		escreva("DADOS DIGITADOS:\n")
		escreva("Nome: ", nome , "\n")
		escreva("Idade: ", idade , "\n")
		escreva("Salario 1: ", salario1 , "\n")
		escreva("Salario 2: ", salario2 , "\n")
		escreva("A soma dos valores digitados: " , soma , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */