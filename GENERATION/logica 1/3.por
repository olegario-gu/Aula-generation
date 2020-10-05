programa
{
   /*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos. */
	funcao inicio()
	{
		inteiro totalSegundos, horas, minutos, segundos;
	
		escreva("A seguir você me dirá o tempo de duração da atividade em segundos:");
		leia(totalSegundos);
	
		horas = totalSegundos/3600;
		minutos = (totalSegundos%3600)/60;
		segundos = (totalSegundos%3600)%60;
	
		escreva("\nA atividade levou: ", horas,":", minutos, ",", segundos);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */