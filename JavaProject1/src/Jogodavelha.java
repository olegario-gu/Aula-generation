/* 1� projeto do m�dulo 1 do curso da Generation Brasil. 
 * O objetivo � criar um jogo da velha para dois local players
 * Grupo: 
 * Gustavo Oleg�rio de Sousa
 * Nicolas Neuwirt - https://github.com/Niiicks 
 * Caio Myra Pereira - https://github.com/caiomyrapereira
 * Lucas Silva Trevizan - https://github.com/LucasTrevizanbr
 */

import java.util.Scanner;

public class Jogodavelha {

	//m�todo de verifica��o de vit�ria
	static boolean Venceu(String matriz[][]) { 
		return  (matriz[0][0]).equals(matriz[0][1]) && (matriz[0][0]).equals(matriz[0][2]) ||
				(matriz[1][0]).equals(matriz[1][1]) && (matriz[1][0]).equals(matriz[1][2]) ||
				(matriz[2][0]).equals(matriz[2][1]) && (matriz[2][0]).equals(matriz[2][2]) ||
				(matriz[0][0]).equals(matriz[1][0]) && (matriz[0][0]).equals(matriz[2][0]) ||
				(matriz[0][1]).equals(matriz[1][1]) && (matriz[0][1]).equals(matriz[2][1]) ||
				(matriz[0][2]).equals(matriz[1][2]) && (matriz[0][2]).equals(matriz[2][2]) ||
				(matriz[0][0]).equals(matriz[1][1]) && (matriz[0][0]).equals(matriz[2][2]) ||
				(matriz[0][2]).equals(matriz[1][1]) && (matriz[0][2]).equals(matriz[2][0]);
	}
	
	//m�todo mostrar
	public static void Mostrar(String matriz[][]) {
		for (int i = 0; i < matriz.length; i++) {
			for (int j = 0; j < matriz.length; j++) {
				System.out.print("["+ matriz[i][j]+"]");
    		}
			System.out.println("");
		}
	}
	
	//m�todo main
	public static void main(String[] args) {
		
		//declara��o de vari�veis
		int x = 1, opc, cont, partida = 0;
		String[] nomes = new String[2];
		String[] caractere = new String[2];
		
		//declara��o da matriz j� preenchida
		String[][] matriz = {{ "1", "2", "3"},{ "4", "5", "6"},{"7", "8", "9"}}; 
		
		//instancia��o do Scanner
		Scanner ler = new Scanner(System.in);

		//impres�o do cabe�alho
		System.out.println("##################################");
		System.out.println("~Bem vindo ao nosso jogo da Velha~");
		System.out.println("##################################");
		  
		//captura do nome dos players e atribui��o a vetor
		for(x=0;x<nomes.length;x++) {
		System.out.println("Digite o nome do "+(x+1)+"� jogador: ");
		nomes[x] = ler.next();
		}
		
		//captura caractere do player 1
		System.out.println(nomes[0]+", voc� gostaria de usar X ou O para preencher?");
		caractere[0] = ler.next();
		
		//informa caractere do player 2
		if(caractere[0].equals("X")) {
			caractere[1] = "O";
			System.out.println(nomes[1]+" voc� usar� o caractere O");
		}
		else {
			caractere[1] = "X";
			System.out.println(nomes[1]+" voc� usar� o caractere X");
		}
		
		//primeira exibi��o da matriz
		Mostrar(matriz);
		
		//Execu��o das partidas
	    do {
	    
	    //execu��o das jogadas
	    	System.out.println(nomes[partida%2] +" digite qual posi��o deseja:");
			opc = ler.nextInt();
	    
		//zera o contador responsavel por identificar a posi��o
	    cont = 0;
	    
	    //varre a matriz ate contador ser igual a posi��o(opc)
		for(int l = 0; l<3; l++ ) {
			for(int c = 0; c<3; c++ ) {
				cont++;
				
				//verifica se posi��o � igual a contador
				if(opc == cont) {
					//verifica se a posi��o j� est� preenchida 
					if(matriz[l][c] == "X" || matriz[l][c] == "O"){
						System.out.println("j� foi escolhido");
					}
					//atribui valor a posi��es vazias
					else {
						matriz[l][c]  = caractere[partida%2];
						partida++;
						
					}
				}
			}
		}
		
		//imprime a matriz ap�s cada altera��o
		Mostrar(matriz);
		
		//encerra o la�o
	    }while(partida<9 && !Venceu(matriz)); 
	    
	    //encerramento do Scanner
	    ler.close();
	    
	    //imprime o resultado
	    if(partida == 9) {
	    	System.out.println("\nDeu velha!");
	    }
	    else {
	    	System.out.println("\nO vencedor foi: "+nomes[(partida-1)%2]);
	    }
	}
}