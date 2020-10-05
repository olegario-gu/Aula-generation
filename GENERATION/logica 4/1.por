programa
{
   /*1)Faça um programa que crie um vetor por leitura com 5 valores 
   	de pontuação de uma atividade e o escreva em seguida. Encontre 
   	após a maior pontuação e a apresente. */
   	
   	//inclusão de bibliotecas
   	inclua biblioteca Util -->u
	funcao inicio()
	{
		//declaração de variaveis
		inteiro vetor[5], x, maior = 0, posicaoMaior = 0; 

		//captura de valores do vetor
		para(x = 0;x < u.numero_elementos(vetor) ; x++){
			escreva("\nInsira a ", x+1, "° pontuação obtida na atividade: ")
			leia(vetor[x])
			se(vetor[x] > maior){
				maior = vetor[x]
				posicaoMaior = x + 1
				}
			}

		//impressão dos valores do vetor
		para(x = 0;x < u.numero_elementos(vetor) ; x++){
			escreva("\nA ", x+1, "° pontuação obtida na atividade é de: ", vetor[x])
			}

		escreva("\n")
		// impressão do maior
		escreva("\nA maior pontuação obtida foi da ", posicaoMaior, "° nota, de valor: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */