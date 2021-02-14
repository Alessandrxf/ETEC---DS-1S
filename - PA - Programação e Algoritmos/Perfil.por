programa
{
	
	funcao inicio()
	{
	cadeia sexo, ec, resp = "s"
	inteiro idade, quant = 0
	enquanto (resp == "s")
	{
		escreva("Digite o sex: ")
		leia(sexo)
		escreva("Digite o estado civil: ")
		leia(ec)
		escreva("Digite a idade: ")
		leia(idade)
		se((sexo == "f") e (ec == "s") e (idade < 21))
		{
			quant = quant + 1
		}
		escreva("continua? (s/n)")
		leia(resp)
	
	}
	escreva(quant, " pessoas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */