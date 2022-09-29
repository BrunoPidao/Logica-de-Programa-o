programa
{
	/*Aluno: Bruno Alencar Magalhães, 
	 2.Crie um algoritmo utilizando o PortugolStudio que calcula a área de um trapézio. Para realizar esse cálculo, 
	 você deve solicitar ao usuário os valores referentes à baseMaior, baseMenor e a altura. Com esses três dados em mãos, 
	 utilize a seguinte formula: area trapezio = ((base maior + base menor)*h)/2

*/
	
	funcao inicio()
	{
	real bmaior, bmenor, h, area

	escreva ("Informe a maior base do trapézio: ")
	leia (bmaior)
	escreva ("\nInforme a menor base do trapézio: ")
	leia (bmenor)
	escreva ("\nInforme a altura do trapézio: ")
	leia (h)
	area = ((bmaior + bmenor)*h)/2
	limpa ()
	escreva ("A área do trapézio é ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */