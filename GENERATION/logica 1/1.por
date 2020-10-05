programa
{
   /*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.*/
	funcao inicio()
	{
		inteiro anos, meses, dias, total_dias;
		
		escreva("A seguir você me dirá sua idade em anos, meses e dias:");
		escreva("\nInsira a quantidade de anos:");
		leia(anos);
		escreva("Insira a quantidade de meses:");
		leia(meses);
		escreva("Insira a quantidade de dias:");
		leia(dias);

		total_dias = ((anos*365)+(meses*30)+dias);
		
		escreva("Você viveu até hoje:" , total_dias, " dias.");		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */