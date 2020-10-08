package ExerciciosJava2;

import java.util.Scanner;
//2- Faça um programa que entre com três números e coloque em ordem crescente.
public class Ex2 {
	public static void main(String args[]) {
		
		int a, b, c;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite o numero A: ");
		a = entrada.nextInt();
		System.out.println("Digite o numero B: ");
		b = entrada.nextInt();
		System.out.println("Digite o numero C: ");
		c = entrada.nextInt();
		
		if(a<b && a<c) {
			if(b<c) {
				System.out.println("em ordem crescente fica: "+a+"-"+b+"-"+c);
			}
			else {
				System.out.println("em ordem crescente fica: "+a+"-"+c+"-"+b);
			}
		}
		else if(b<a && b<c) {
			if(a<c) {
				System.out.println("em ordem crescente fica: "+b+"-"+a+"-"+c);
			}
			else {
				System.out.println("em ordem crescente fica: "+b+"-"+c+"-"+a);
			}
		}
		else if(c<a && c<b) {
			if(a<b) {
				System.out.println("em ordem crescente fica: "+c+"-"+a+"-"+b);
			}
			else {
				System.out.println("em ordem crescente fica: "+c+"-"+b+"-"+a);
			}
		}
	}

}
