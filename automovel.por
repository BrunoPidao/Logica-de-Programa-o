programa
{
	/*Aluno: Bruno Alencar Magalhães, 
	 1. Enoque vai viajar e precisa saber o consumo médio do seu carro. Sabendo que você é um excelente
programador, aluno do IFSertãoPE, ele te contratou para desenvolver um algoritmo usando o
PortugolStudio que recebe como entrada a distancia total percorrida pelo automóvel e o total de
combustível gasto. Com esses dados, calcule e exiba na tela o consumo do automóvel.
*/
/*O consumo médio de um automóvel é de 10 km por litro*/
	funcao inicio()
	{
	real dist, comb
	escreva ("Informe quantos quilômetros seu automóvel irá percorrer: ")
	leia (dist)
	comb= dist/10
	escreva ("----------------------------------------------------------------------------------")
	escreva ("\nO seu automóvel percorreu ",(dist + " km, "),"e ele consumiu ",(comb + " l "),"de combustivel.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */