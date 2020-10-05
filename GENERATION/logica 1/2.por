programa
{
   /*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias.*/
	funcao inicio()
	{
		inteiro totalDias, anos, meses, dias;
		
		escreva("A seguir você me dirá sua idade em dias:");
		leia(totalDias);

		anos = totalDias/365;
		meses = (totalDias%365)/30;
		dias = (totalDias%365)%30;
		
		escreva("\nVocê tem: ", anos, " anos, ", meses, " meses e ", dias, " dias");
		

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