package ExerciciosJava4;

import java.util.Scanner;

/*2- Fa�a um programa que receba 6 n�meros inteiros e mostre:
� Os n�meros pares digitados;
� A soma dos n�meros pares digitados;
� Os n�meros �mpares digitados;
� A quantidade de n�meros �mpares digitados.*/
public class Ex2 {
	public static void main(String args[]) {
		
		int x, somaPar, qtdeImpar;
		int[] vetorD6 = new int[6];
		
		Scanner entrada = new Scanner(System.in);
		
		somaPar = 0;
		qtdeImpar = 0;
		
		for(x=0;x<vetorD6.length;x++) {
			System.out.println("Digite o "+(x+1)+"� numero do Array:");
			vetorD6[x] = entrada.nextInt();
			if(vetorD6[x]%2 == 0) {
				somaPar+= vetorD6[x];
			}
			else {
				qtdeImpar++;
			}
		}
		
		System.out.println("Os Numeros pares foram: ");
		for(x=0;x<vetorD6.length;x++) {
			if(vetorD6[x]%2 == 0) {
				System.out.println("["+vetorD6[x]+"]");
			}
		}	
		System.out.println("E a soma deles �: "+somaPar);
		
		System.out.println("Os n�meros impares foram: ");
		for(x=0;x<vetorD6.length;x++) {
			if(vetorD6[x]%2 != 0) {
				System.out.println("["+vetorD6[x]+"]");
			}
		}
		System.out.println("E eles foram "+ qtdeImpar +" dos numeros digitados.");

	}
}