package POO3ex1e2;

public class TesteAnimais {
		public static void main(String args[]) {
			
			System.out.println(">Cachorro<");
			Cachorro cachorro = new Cachorro("Rex",7);
			System.out.println("Emitir som: "+cachorro.emitirSom());
			System.out.println("A��o: "+cachorro.faz());
			
			System.out.println("\n>Cavalo<");
			Cavalo cavalo  = new Cavalo("P� de Pano",20);
			System.out.println("Emitir som: "+cavalo.emitirSom());
			System.out.println("A��o: "+cavalo.faz());
			
			System.out.println("\n>Bixo pregui�a<");
			Preguica preguica  = new Preguica("Flash",16);
			System.out.println("Emitir som: "+preguica.emitirSom());
			System.out.println("A��o: "+preguica.faz());
			
		}
}
