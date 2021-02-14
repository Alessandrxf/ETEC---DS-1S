programa
{
	
	funcao inicio()
	{
		inteiro idade, maior = 0, menor = 00,  media = 0, cont
		para(cont = 1; cont <= 5; cont ++) 
		{ 
			escreva("Digite a idade: ")
			leia(idade)
			se(cont == 1)
			{
				maior = idade
				menor = idade
			}
			se (idade > maior)
			{
				maior = idade
			}
			se (idade < menor)
			{
				menor = idade
			}
			media = media + idade
		}
	media = media / 5 
	escreva("Média das idades: ", media,"\n")
	escreva("Menor idade: ", menor,"\n")
	escreva("Maior idade: ", maior)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */