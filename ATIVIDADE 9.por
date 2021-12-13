/*
 * Exercício 9: Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
 */

programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Escreva o valor 1: ")
		leia(valor1)

		escreva("Escreva o valor 2: ")
		leia(valor2)

		escreva("Escreva o valor 3: ")
		leia(valor3)

		se (valor1 == valor2 e valor1 == valor3 e valor2 == valor3){
			escreva("Os valores são iguais")
		}senao se (valor1 > valor2 e valor1 > valor3){
			escreva("O maior valor é: ", valor1)	
		}senao se (valor2 > valor1 e valor2 > valor3){
			escreva("O maior valor é: ", valor2)
		}senao se (valor1 == valor2 e valor1 > valor3){
			escreva("Os valores 1 e 2 se repetem e são os maiores!")
		}senao se (valor1 == valor3 e valor1 > valor2){
			escreva("Os valores 1 e 3 se repetem e são os maiores!")
		}senao se (valor3 == valor2 e valor3 > valor1){
			escreva("Os valores 2 e 3 se repetem e são os maiores!")
		}senao{
			escreva("O maior valor é: ", valor3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */