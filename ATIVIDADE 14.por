/*
 * Exercício 14: Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS.
 */

programa
{
	
	funcao inicio()
	{
		inteiro valor 
		inteiro contagem = 1
		inteiro numeroNegativo = 0
		
		enquanto (contagem <= 10){
			escreva("Informe um numero: ")
			leia(valor)
			contagem = contagem + 1
			se (valor < 0){
				numeroNegativo = (numeroNegativo + 1)
			}
		}
		se (numeroNegativo == 0){
			escreva ("Não houveram numeros negativos!")
			}senao{
				escreva("A quantidade de numeros negativos é: ",numeroNegativo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */