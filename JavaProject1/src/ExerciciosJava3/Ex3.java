package ExerciciosJava3;

import java.util.Scanner;

/*3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/
public class Ex3 {
	public static void main(String args[]){
		
		int idade, menos21, meiaIdade, mais50;
		
		Scanner entrada = new Scanner(System.in);
		
		menos21 = 0;
		meiaIdade = 0;
		mais50 = 0;
		
		System.out.println("A seguir você informará a idade das pessoas a calcular");
		System.out.println("Caso queira encerrar a contagem digite a idade -99");
		System.out.println("Digita a primeira idade: ");
		idade = entrada.nextInt();
		
		while(idade!=-99) {
			if (idade < 0) {
				System.out.println("não existem idades menores do que 0.");
			}
			else if(idade > 0 && idade < 21) {
				menos21++;
			}
			else if(idade>=50) {
				mais50++;
			}
			else {
				meiaIdade++;
			}
			System.out.println("Digita a próxima idade: ");
			idade = entrada.nextInt();
		}
		
		System.out.println("Tivemos "+menos21+" idades menores que 21 anos,");
		System.out.println("E "+mais50+" idades maiores que 50 anos.");
	}
}
