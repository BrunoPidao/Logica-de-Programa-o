programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real n1, n2, n3, md
	
	escreva ("Informe o nome do aluno: ")
	leia (aluno)
	limpa ()
	escreva ("Informe a sua primeira nota: ")
	leia (n1)
	escreva ("\nInforme a sua segunda nota: ")
	leia (n2)
	escreva ("\nInforme a sua terceira nota: ")
	leia (n3)
	md = 3/((1/n1)+(1/n2)+(1/n3))
	limpa ()
	escreva ("a média do aluno ",aluno," é ",md)
	se (md >= 6){
		escreva ("\n\nVocê está aprovado!!")
	}
	senao{
		escreva ("\n\nVocê está reprovado!!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */