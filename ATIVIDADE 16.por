/*
 *  Exercício 16:Faça um programa que leia 100 números inteiros e no final, escreva o maior e o menor valor lido. 
 */

programa

{

   funcao inicio(){

      inteiro menor, maior, valor
      
      valor = 0
      
      escreva("Informe o valor os valores :\n")
      leia (valor)
      
      maior = valor
      menor = valor

      para(inteiro contagem = 1; contagem < 3; contagem++) {
         leia (valor)
         
         se(maior < valor) {
            maior = valor
         }

         se(menor > valor) {
            menor = valor
         }
      }
      escreva("O maior é: ", maior,"\n")
      escreva("O menor é: ", menor,"\n")
   }

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */