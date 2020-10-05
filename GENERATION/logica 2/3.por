programa
{
   /*3) Desenvolva um sistema em que:
	* Leia 4 (quatro) números;
	* Calcule o quadrado de cada um;
	* Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	* Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/	
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real n1, n2, n3, n4;
		escreva("Insira o 1° numero: ")
		leia(n1)
		escreva("Insira o 2° numero: ")
		leia(n2)
		escreva("Insira o 3° numero: ")
		leia(n3)
		escreva("Insira o 4° numero: ")
		leia(n4)

		se (mat.potencia(n3, 2.0) >= 1000){
			escreva("\nO Quadrado de ", n3, " é: ", mat.potencia(n3, 2.0))
			}
		senao {
			escreva("\nO Quadrado de ", n1, " é: ", mat.potencia(n1, 2.0))
			escreva("\nO Quadrado de ", n2, " é: ", mat.potencia(n2, 2.0))
			escreva("\nO Quadrado de ", n3, " é: ", mat.potencia(n3, 2.0))
			escreva("\nO Quadrado de ", n4, " é: ", mat.potencia(n4, 2.0))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */