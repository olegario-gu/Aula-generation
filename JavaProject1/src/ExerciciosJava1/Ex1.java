package ExerciciosJava1;

import java.util.Scanner;

public class Ex1 {
	public static void main(String args[]) {
		
		int anos, meses, dias, totalDias;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("A seguir você me dirá sua idade em anos, meses e dias:");
		System.out.println("Insira a quantidade de anos");
		anos = entrada.nextInt();
		System.out.println("Insira a quantidade de meses");
		meses = entrada.nextInt();
		System.out.println("Insira a quantidade de dias");
		dias = entrada.nextInt();
		
		entrada.close();
		
		totalDias = ((anos*365)+(meses*30)+dias);
		System.out.println("Você viveu até hoje: \n" + totalDias + " dias.");
		
	}
}
