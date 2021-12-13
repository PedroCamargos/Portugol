/*
 * Exercício 2: Imagine que seu professor deu 2 provas e 1 trabalho durante o semestre letivo. 
 * A primeira prova teve peso 2. A segunda prova teve peso 3. E o trabalho teve peso 4.  Agora que você é um programador, 
 * você deseja criar um programa que calcule a sua média nesse semestre. Como seria este programa no Portugol Studio?
 */

programa
{
	
	funcao inicio()
	{
		real prova1
		real prova2
		real trabalho

		escreva("Informe a pontuação da prova 1: ")
		leia(prova1)
		prova1 = (prova1/100)*20

		escreva("Informe a pontuação da prova 2: ")
		leia(prova2)
		prova2 = (prova2/100)*30

		escreva("Informe a pontuação do trabalho: ")
		leia(trabalho)
		trabalho = (trabalho/100)*40

		escreva("A pontuação média do aluno foi: ", (prova1 + prova2 + trabalho))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */