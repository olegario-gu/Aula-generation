package POO3ex3;

import java.util.ArrayList;
import java.util.Scanner;

public class Collection {
	public static void main(String[] args) {
		int opc;
		Scanner entrada = new Scanner(System.in);
		ArrayList<String> estoque = new ArrayList<String>();

		do {
			System.out.println("\nSelecione a sua opção:");
			System.out.println("1 - Adicionar produtos ao estoque");
			System.out.println("2 - Remover um produto");
			System.out.println("3 - Atualizar Estoque");
			System.out.println("4 - Exibir Estoque");
			System.out.println("0 - Sair");
			opc = entrada.nextInt();

			switch (opc) {
			case 1:
				System.out.print("Digite o nome do produto:");
				String produto = entrada.next();
				estoque.add(produto);
				break;

			case 2:
				System.out.println("Digite o produto a remover: ");
				String produtor = entrada.next();
				estoque.remove(produtor);
				break;

			case 3:
				System.out.println("Digite o produto a atualizar: ");
				String verifica = entrada.next();
				System.out.println("Digite o nome do produto que o substituirá");
				String novo = entrada.next();
				if (estoque.contains(verifica)) {
					estoque.remove(verifica);
					estoque.add(novo);
				}
				System.out.println(estoque);
				break;
			case 4:
				System.out.println("Os produto do estoque são: ");
				System.out.println(estoque);
				break;
			default:
				System.out.println("Obrigado e volte sempre! :D");
			}
		} while (opc != 0);
		entrada.close();
	}
	
}