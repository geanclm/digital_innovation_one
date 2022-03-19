// programa em portugol
// cakcukar  a media de 4 notas  e retorna aprovado ou nao
// 27/06/2021
// by geanclm

programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		cadeia aluno

		// solicita o nome do aluno
		escreva ("nome do aluno: ")
		leia (aluno)

		// solicita as notas para o ccálculo da média
		escreva("notea 1: ")
		leia (n1)
		escreva("notea 2: ")
		leia (n2)
		escreva("notea 3: ")
		leia (n3)
		escreva("notea 4: ")
		leia (n4)

		// calculo da media
		media = ((n1+n2+n3+n4)/4)
		escreva ("o aluno " +aluno+ " tem media igual a " +media)

		se (media>=7) {
			escreva ("\n"+"parabens " + aluno + " voce foi APROVADO!")
			
		}
		senao {
			escreva("\n"+ aluno+ " voce nao conseguiu dessa vez! ESTUDE MAIS!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */