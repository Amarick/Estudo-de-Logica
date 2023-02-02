programa
{
	
	funcao inicio()
	{
		escreva("Digite 4 notas \n")
		real nota1, nota2,nota3, nota4
		leia( nota1, nota2, nota3, nota4)

		real media = (nota1 + nota2 +nota3 +nota4)/4

		se (media < 4.0){
			escreva("Nota final: ", media,"\n")
			escreva("REPROVADO! \n")
		}
		
		senao se ( media >= 4.0 e media <= 6.0){
			escreva("Nota final: ", media,"\n")
			escreva("RECUPERAÇÃO")
				
		}
		senao se (media >= 6.0)
		     escreva("Nota final: ", media,"\n")
			escreva("APROVADO")
		}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */