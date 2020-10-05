programa
{
   /*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
   	(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	funcao inicio()
	{
		real base, altura, area;
		
		escreva("insira em centimetros o tamanho da base do triangulo: \n")
		leia(base)
		escreva("insira em centimetros a altura do triangulo: \n")
		leia(altura)

		se (base > 0.0 e altura > 0.0){
			area = base*altura/2
			escreva("a area do triangulo é:", area) 
			}
		senao {
			escreva("você inseriu valores negativos, e eles são inválidos")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */