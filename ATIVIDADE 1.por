/*
Exercício 1: Idade daqui 5 anos
Exercício 1: Utilizando o Portugol Studio, escreva um programa que leia o nome de uma pessoa,
sua idade e escreva o nome da pessoa e a idade que ela terá daqui 5 anos.
 */

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Informe o seu nome: ")
		leia (nome)

		escreva("Informe a sua idade: ")
		leia (idade)

		idade = idade + 5

		escreva(nome,", a sua idade daqui a 5 anos será: ",idade," anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */