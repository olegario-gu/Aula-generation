package POO1ex1;

/*2) Crie uma classe avi�o e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto avi�o, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/
public class Aviao {
	private String modelo;
	private int nPassageiros; 
	private int velocidadeMax;	
	private int velocidadeAtual;
	
	public Aviao (String model, int passageiros, int max, int atual) {
		modelo = model;
		nPassageiros = passageiros;
		velocidadeMax = max;
		velocidadeAtual = atual;
	}
	
	public String getDados() {
		String dados = "modelo: "+modelo+"\ncapacidade: "+nPassageiros+"\nVelocidade M�xima: "+velocidadeMax+"\nVelocidade Atual: "+velocidadeAtual;
		return dados;
	}
}
