programa
{
   /*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão:
	D=R+S/2, onde R=(A+B)² e S=(B+C)² */
	funcao inicio()
	{
		real a, b, c, d;
		
		escreva("digite o numero A: ");
		leia(a);
		escreva("digite o numero B: ");
		leia(b);
		escreva("digite o numero C: ");
		leia(c);

		d = (((a+b)*(a+b))+((b+c)*(b+c)))/2;

		escreva("o resultado da equação é: ", d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */