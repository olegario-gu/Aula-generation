programa
{
    /*2)O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação 
     sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura )2. Elabore um programa 
     que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo. 
	~IMC em adultos Condição~ 
	Abaixo de 18,5 Abaixo do peso 
	Entre 18,5 e 25 Peso normal 
	Entre 25 e 30 Acima do peso 
	Acima de 30 obeso*/
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real altura, peso, IMC
		escreva("Insira o seu peso: ")
		leia(peso)
		escreva("Insira a sua altura: ")
		leia(altura)

		IMC = peso / (altura*altura)
		escreva("O seu IMC está com ", mat.arredondar(IMC, 2), " pontos")

		se (IMC<18.5){
			escreva("\nVocê está abaixo do peso")
			}
		senao se (IMC >= 18.5 e IMC < 25){
			escreva("\nO seu peso está normal")
			}
		senao se (IMC >= 25 e IMC < 30){
			escreva("\nVocê está acima do peso")
			}
		senao se (IMC > 30) {
			escreva("\nDevido ao seu IMC ser maior do que 30, você está obeso")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */