/*
 * Exercício 6: Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
 */
 
programa
{
	
	funcao inicio()
	{
		real valor1, valor2

		escreva("Informe o valor 1: ")
		leia(valor1)

		escreva("Informe o valor 2: ")
		leia(valor2)

		se (valor1 > valor2){
			escreva("O maior valor informado é: ",valor1)
		}senao se (valor1 == valor2){
			escreva("Os valores são iguais!")
		}senao{
			escreva("O maior valor informado é: ",valor2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */