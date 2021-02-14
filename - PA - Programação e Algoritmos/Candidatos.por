programa
{
	
	funcao inicio()
	{
		inteiro cand1=0 , cand2=0, cand3=0, cand4=0, nulo=0, branco=0, voto
		faca 
		{
			escreva("digite seu voto:")
			leia(voto)
			se(voto == 1)
	{		
			cand1 = cand1 + 1
			
		}
		senao se (voto == 2)
{
		cand2 = cand2 + 2
	}
	senao se (voto == 3)
	{
		cand3 = cand3 + 3
	
	}
	senao se (voto == 4)
	{
		cand4 = cand4 + 4 
	}
	senao se (voto == 5)
	{
		
	branco = branco + 5 
	
	}
	senao se ( voto != 0)
	{
		nulo = nulo + 0 
	}
		}
 enquanto (voto != 0)
 escreva("Candidato 1: ", cand1,"\n")
 escreva("Candidato 2: ", cand2,"\n")
 escreva("Candidato 3: ", cand3,"\n")
 escreva("Candidato 4: ", cand4,"\n")
 escreva("Branco: ", branco,"\n")
 escreva("Nulo: ", nulo,"\n")
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */