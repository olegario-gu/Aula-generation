package ExerciciosJava2;

import java.util.Scanner;

public class Ex1 {
	public static void main(String args[]) {
		
		int x, n1, maior =0, indi = 0;
		
		Scanner entrada = new Scanner(System.in);
		
		for(x=0; x<3; x++) {
			System.out.println("Digite o "+(x+1)+"° numero:");
			n1 = entrada.nextInt();
			if(n1>maior) {
				maior = n1;
				indi= x+1;
			}
		}	
		entrada.close();
		
		System.out.println("O maior numero digitado foi o "+indi+"° numero de valor: "+maior);
	}

}
