programa
{
   /*1) João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o
	rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que o
	estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de
	R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P
	(peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na
	variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis
	com o conteúdo ZERO.*/
	funcao inicio()
	{
		real pesoDeTomates, E, M;
		
		escreva("insira o peso de Tomates trazido: ");
		leia(pesoDeTomates);

		se (pesoDeTomates > 50.0) {
			E = pesoDeTomates - 50.0;
			M = E*4.00;
			escreva("Você trouxe ", pesoDeTomates, " Kg`s de Tomate\n");
			escreva("Seu excedente foi de ", E, " Kg's\nLogo sua multa é de: ", M);
			}
		senao {
			E = 0.0;
			M = 0.0;
			escreva("Você trouxe ", pesoDeTomates, " Kg`s de Tomate\n");
			escreva("Logo não houve excedente.");
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */