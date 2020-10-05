programa
{
   /*2)Um dado é lançado 10 vezes e o valor correspondente é anotado. 
   	Faça um programa que gere um vetor com os lançamentos, escreva 
   	esse vetor. A seguir determine e imprima a média aritmética dos 
   	lançamentos, contabilize e apresente também quantas foram as 
   	ocorrências da maior pontuação.*/

   	//inclusão de bibliotecas
   	inclua biblioteca Util -->u
	funcao inicio()
	{
		//declaração de variaveis
		inteiro vetDado[10], x = 0, acm = 0, mediaArit;

		//captura de valores do vetor
		para(x = 0; x < u.numero_elementos(vetDado); x++) {
			escreva("\nO ", x+1, "° lançamento obtido foi: ")
			leia(vetDado[x])
			acm += vetDado[x]
			}

		//impressão dos valores do vetor
		escreva("\nOs lançamentos obtidos foram: \n")
		para(x = 0;x < u.numero_elementos(vetDado) ; x++){
			escreva("[", vetDado[x],"] ")
			}
		//calculo e impressão da média aritmética
		mediaArit = acm/u.numero_elementos(vetDado);
		escreva("\nA média aritmética dos lançamentos é de: ", mediaArit)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */