programa
{
   /*2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três
   	(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,
  	deveremos observar na tela a seguinte sequência: 5 15 45 135.*/
	funcao inicio()
	{
		inteiro numero, contador = 0, limite = 100
		
		escreva("Digite o numero a calcular: ")
		leia(numero)
		se(numero>100){
			escreva("este numero não é valido, deve digitar um numero menor do que 100")
			}
		
		contador = numero
		escreva(contador, "\n")
		
		enquanto(contador < limite){
			contador *= 3
			escreva(contador, "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */