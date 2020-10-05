programa
{
   /*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é 
    	par ou ímpar, e se é positivo ou negativo.*/
    	
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro n1;

		escreva("~ Calculadora de pares e impares ~")
		escreva("\n  Insira o numero desejado: ")
		leia(n1)
		

		se (n1%2==0 e n1 > 0){
			escreva("  O numero é par e positivo.")
			}
		senao se (n1%2==0 e n1 < 0){
			escreva("  O numero é par e negativo.")
			}
		senao se (n1%2 != 0 e n1 > 0){
			escreva("  O numero é impar e positivo.")
			}
		senao {
			escreva("  O numero é impar e negativo.\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */