package ExerciciosJava3;

import java.util.Scanner;

//2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
public class Ex2 {
	public static void main(String args[]) {
		
		Scanner entrada = new Scanner(System.in);
		
		int impares, pares, x, numero;
		
		impares = 0;
		pares = 0;
		
		for(x=0;x<10;x++) {
			System.out.println("Digite o "+(x+1)+"� numero:");
			numero = entrada.nextInt();
			
			if(numero%2==0) {
				pares++;
			}
			else {
				impares++;
			}
			
		}
		entrada.close();
		
		System.out.println("\nN�s tivemos "+pares+" numeros pares\nE "+impares+" numeros impares.");
		
		
	}

}
