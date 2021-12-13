/*
 * Exercício 4: No Portugol Studio, escreva um programa que peça o ano atual e o ano de seu nascimento. 
 * A partir dessas informações, calcule a provável idade da pessoa e exiba na tela
 */

programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoNascimento, idade

		escreva("Informe o ano atual: ")
		leia (anoAtual)

		escreva("Informe o ano de seu nascimento: ")
		leia (anoNascimento)

		idade = (anoAtual - anoNascimento)

		escreva("A sua idade é de: ", idade," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */