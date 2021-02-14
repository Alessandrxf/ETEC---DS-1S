programa
{
	
	funcao inicio()
	{
		cadeia Sexo
		real Ideal, Altura
		escreva("Digite sua altura aqui: ")
		leia(Altura)
		escreva("Digite seu sexo aqui: ")
		leia(Sexo)
		se (Sexo == "f") 
		Ideal = (62.1 * Altura) - 58 
		senao 
		Ideal = (72.7 * Altura) - 44.7
		escreva("O peso ideal é: ", Ideal)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */