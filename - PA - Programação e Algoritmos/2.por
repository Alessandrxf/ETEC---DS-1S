programa
{
	
	funcao inicio()
	{
		cadeia Sexo
		real Altura
		real Peso
	 
		escreva("Escreva seu Sexo aqui: ") 
		leia(Sexo)
		escreva("Escreva sua Altura aqui: ")
		leia(Altura)
		escreva("Escreva seu Peso aqui: ")
		leia(Peso)
		se ((Sexo == "m") e (Altura >= 1.80) e (Peso >= 75))
		escreva("Aceito")
		senao 
		escreva("Nao aceito")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */