/*
 * Exercício 13: Escreva um algoritmo para ler 5 números inteiros e ao final da leitura escrever a soma total dos 5 números lidos. 
 */

programa
{
	
	funcao inicio()
	{
		inteiro contagem = 1
		inteiro valor
		inteiro soma = 0

		enquanto (contagem <= 5){
			escreva ("Digite o valor: ")
			leia(valor) 
			soma = soma + valor
			contagem = contagem + 1 
		}

		escreva ("A soma dos valores é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */