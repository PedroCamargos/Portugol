/*
 * Exercício 15: Ler 20 valores, calcular e escrever a média aritmética desses valores lidos.
 */

programa
{
	
	funcao inicio()
	{
		inteiro valor 
		inteiro contagem = 1
		inteiro soma = 0

		enquanto (contagem <= 20){
			escreva("Escreva um numero: ")
			leia(valor)
			contagem = contagem + 1
			soma = soma + valor
		}
		escreva("A soma dos valores digitados é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */