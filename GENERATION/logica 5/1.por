programa
{
   /*1)Elabore um programa que calcule o que deve ser pago por um produto, considerando o preço normal 
    	de etiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler 
    	qual a condição de pagamento escolhida e efetuar o cálculo adequado. 
	Código Condição de pagamento:
	1 À vista em dinheiro ou cheque, recebe 20% de desconto 
	2 À vista no cartão de crédito, recebe 15% de desconto 
	3 Em duas vezes, preço normal de etiqueta sem juros 
	4 Em três vezes, preço normal de etiqueta mais juros de 10% */
	funcao inicio()
	{
		//declaração das variaveis
		real preco, precoFinal = 0.0;
		inteiro metodo;
		
		//impressão das orientações e capturas
		escreva("Entre com o valor do produto: ")
		leia(preco)
		escreva("______________________________________\n")
		escreva("agora digite o numero do método de pagamento desejado:\n")
		escreva("\n1 - À vista em dinheiro, débito ou cheque (20% de desconto)")
		escreva("\n2 - À vista no cartão de crédito (15% de desconto)")
		escreva("\n3 - Em duas vezes no crédito (preço normal)")
		escreva("\n4 - Em três vezes, (juros simples de 10%)\n")
		leia(metodo)

		//aplicação do metodo escolhido
		escolha(metodo){
			caso 1: 
				precoFinal = preco - (preco/5)
				escreva("(desconto aplicado de 20%)")
				pare
			caso 2: 
				precoFinal = preco - (preco*0.15)
				escreva("(desconto aplicado de 15%)")
				pare
			caso 3: 
				precoFinal = preco
				pare
			caso 4: 
				precoFinal = preco + (preco/10)
				escreva("(juro simples aplicado de 10%)")
				pare	
			caso contrario:
				escreva("opção invalida")
			}

			escreva("\nO preço final do produto foi de: ", precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */