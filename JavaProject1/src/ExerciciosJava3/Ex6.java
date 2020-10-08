package ExerciciosJava3;

import java.util.Scanner;

/*Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/
public class Ex6 {
	public static void main(String args[]) {
		
		int numero, mD3, contMD3, mediaMD3;
		
		mD3 = 0;
		contMD3 = 0;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite o numero a calcular a MD3");
		System.out.println("Para encerrar digite 0(zero)");
		
		numero=entrada.nextInt();
		do{
			if(numero%3==0) {
				mD3 += numero;
				contMD3++;
			}
			System.out.println("Digite o próximo n°: ");
			numero=entrada.nextInt();
		}while(numero!=0);
		
		entrada.close();
		
		mediaMD3 = mD3/contMD3;
		System.out.println("A média dos multiplos de 3 foi "+mediaMD3+",\nSendo que tivemos "+contMD3+" multiplos de 3.");
	}

}
