package POO1ex2;

import java.util.Scanner;

/*5) Crie uma classe patinete e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto patinete, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/
public class Main {
	public static void main(String[]args) {
		String nome, marca, cor;
		int largura, altura, idadeMax;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Cadastre o avi�o: ");
		System.out.println("Nome do patinete: ");
		nome = entrada.nextLine();
		System.out.println("Marca do patinete: ");
		marca = entrada.nextLine();
		System.out.println("Cor do patinete: ");
		cor = entrada.nextLine();
		
		System.out.println("Qual a Largura: ");
		largura = entrada.nextInt();
		System.out.println("Qual a velocidade m�xima: ");
		altura = entrada.nextInt();
		System.out.println("Qual a velocidade atual: ");
		idadeMax = entrada.nextInt();
		
		entrada.close();
		
		Patinete patinete = new Patinete(nome, marca, cor, largura, altura, idadeMax);
		
		System.out.println(patinete.getDados());
	}
}
