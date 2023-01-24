programa
{

	
	funcao inicio()
	{
	
		real metros, km, hm, dam , dm, cm, mm

		 escreva("Distancia em metros: ")
		 leia(metros)

		 km = metros / 1000
		 hm = metros / 100
		 dam = metros / 10
		 dm = metros * 10
		 cm = metros * 100
		 mm = metros * 1000

		 escreva(km + " km\n")
		 escreva(hm + " Hm\n")
		 escreva(dam + " Dam\n")
		 escreva(dm + " Dm\n")
		 escreva(cm + " Cm\n")
		 escreva(mm + " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */