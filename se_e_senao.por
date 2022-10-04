programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	
	escreva ("Informe o seu nome: ")
	leia (nome)
	escreva ("\nInforme sua idade: ")
	leia (idade) 
	limpa ()
	se (idade >= 18){
		escreva ("-------------------------------------------------------------")
		escreva ("\n",(nome + ", "),"Você pode votar ")
	}
	senao {
		escreva ("-------------------------------------------------------------")
	escreva ("\n",(nome + ", "),"Você não pode votar ")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */