/*
 * Exercício 8: Ler um valor e escrever se é positivo, negativo ou zero.
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro valor

		escreva("Informe um valor: ")
		leia(valor)

		se (valor > 0){
			escreva("positivo")
		}senao se (valor == 0){
			escreva("zero")
		}senao{
			escreva ("negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */