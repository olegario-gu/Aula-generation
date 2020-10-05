programa
{
   /*3)Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		//declarar variaveis
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], x, y;

		//capturar valores de N1 e N2
		para(x = 0; x < 4; x++){
			escreva("Inserindo valores da 1° matriz:")
			escreva("\nValores da ", x + 1, "° linha: \n")
			para(y = 0; y < 6; y++){
				escreva(y+1, "° coluna: ")
			leia(N1[x][y])
				}
			limpa()
		}limpa()
		
		para(x = 0; x < 4; x++){
			escreva("Inserindo valores da 2° matriz")
			escreva("\n1Valores da ", x + 1, "° linha: \n")
			para(y = 0; y < 6; y++){
				escreva("A ", y+1, "° coluna: ")
			leia(N2[x][y])
			
			//criando os vet. M1 e M2 enquanto captura N2
			M1[x][y] = N1[x][y] + N2[x][y];
			M2[x][y] = N1[x][y] - N2[x][y];
				}
			limpa()
		}

		//imprimindo M1
		escreva("Os elementos de M1 são:")
		para(x = 0; x < 4; x++){
			escreva("\n")
			para(y = 0; y < 6; y++){
				escreva("[",M1[x][y],"]");
				}
		}

		//imprimindo N2
		escreva("\nOs elementos de M2 são:")
		para(x = 0; x < 4; x++){
			escreva("\n")
			para(y = 0; y < 6; y++){
				escreva("[",M2[x][y],"]");
				}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */