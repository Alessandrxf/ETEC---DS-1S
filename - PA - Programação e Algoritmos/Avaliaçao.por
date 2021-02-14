programa
{
	
	funcao inicio()
	{
	     caracter AVALIACAO 
		escreva("digite a sua nota aqui: ")
		leia(AVALIACAO)
		se ((AVALIACAO == 'A') ou (AVALIACAO == 'B') ou (AVALIACAO == 'C'))
		 escreva("Aprovado")

		 senao se ((AVALIACAO == 'D') ou (AVALIACAO == 'E'))
		 escreva("Retido")

		 senao 
		 escreva("Avaliacao Invalida")

		

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */