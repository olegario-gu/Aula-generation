package POO1ex1;

import java.util.Scanner;

/*2) Crie uma classe avi�o e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto avi�o, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/
public class Main {
	
	public static void main(String[]args) {
		String modelo;
		int qtdePassageiros, velMax, velAtual;
		
		Scanner entrada = new Scanner(System.in);
	
		System.out.println("Cadastre o avi�o: ");
		System.out.println("Nome do modelo: ");
		modelo =entrada.nextLine();
		
		System.out.println("Qual a capacidade de passageiros: ");
		qtdePassageiros = entrada.nextInt();
		System.out.println("Qual a velocidade m�xima: ");
		velMax = entrada.nextInt();
		System.out.println("Qual a velocidade atual: ");
		velAtual = entrada.nextInt();
		
		entrada.close();
		
		Aviao aviao1 = new Aviao(modelo, qtdePassageiros, velMax, velAtual);
		
		System.out.println(aviao1.getDados());
	}
}
