programa
{
   /*3)Escrever um programa que leia uma quantidade desconhecida de números e conte quantos 
   	deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada 
   	de dados deve terminar quando for lido um número negativo.*/
	funcao inicio()
	{
		inteiro qtde, x, num, intA = 0, intB = 0, intC = 0, intD = 0;
		escreva("insira quantos numeros você quer contar:")
		leia(qtde)

		para (x = 0; x < qtde; x++){
		escreva("insira o ", x+1, "° numero:")
		leia(num)

		se (num < 0 ou num > 100){
			escreva("Numeros negativos não são válidos")
			escreva("\nTambém não contamos numeros maiores que 100\n")
			x--
			}
		senao se (num >= 0 e num <= 25){
			intA ++
			}
		senao se (num >= 26 e num <= 50){
			intB ++
			}
		senao se (num >= 51 e num <= 75){
			intC ++
			}
		senao se (num >= 76 e num <= 100){
			intD ++
			}
		senao se (num > 100){
			escreva("\n não contamos n° maiores que 100\n")
			x--
			}
		}
		
		limpa()
		
		escreva("Os resultados foram: \n")
		escreva(intA, " numeros pertencem ao intervalo A (0-25)\n")
		escreva(intB, " numeros pertencem ao intervalo B (26-50)\n")
		escreva(intC, " numeros pertencem ao intervalo C (51-75)\n")
		escreva(intD, " numeros pertencem ao intervalo D (76-100)\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */