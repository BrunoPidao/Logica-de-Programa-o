programa
{
	/*Bruno Alencar Magalhães*/
	funcao inicio()
	{
		real n1, n2, resul
		caracter sinal
		escreva ("Qual Operação você deseja fazer? ")

		escreva ("\n+ = Adição")
		escreva ("\n- = Subtração")
		escreva ("\nx = Multiplicação")
		escreva ("\n/ = Divisão")
		escreva ("\nz = Sair ")
		escreva ("\n-------------------------------------------------")
		escreva ("\n ")
		leia (sinal)
		limpa ()
		escolha (sinal){
		caso '+': 
		escreva ("Informe o primeiro número: ")
		leia (n1)
		escreva ("\nInforme o segundo número: ")
		leia (n2)
		resul = n1 + n2
		limpa ()
		escreva (n1," + ",n2," = ",resul,"\n")
		pare
		
		caso '-':
		escreva ("Informe o primeiro número: ")
		leia (n1)
		escreva ("\nInforme o segundo número: ")
		leia (n2)
		resul = n1 - n2
		limpa ()
		escreva (n1," - ",n2," = ",resul,"\n")
		pare
		caso 'x':
		escreva ("Informe o primeiro número: ")
		leia (n1)
		escreva ("\nInforme o segundo número: ")
		leia (n2)
		resul = n1 * n2
		limpa ()
		escreva (n1," x ",n2," = ",resul,"\n")
		pare
		caso '/':
		escreva ("Informe o primeiro número: ")
		leia (n1)
		escreva ("\nInforme o segundo número: ")
		leia (n2)
		resul = n1 / n2
		limpa ()
		escreva (n1," / ",n2," = ",resul,"\n")
		pare
		caso 'z':
		pare}
		 
		




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */