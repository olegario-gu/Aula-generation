package POO2ex6;

/*6. Implemente a classe Vendedor como subclasse da classe Pessoa. 
Um determinado vendedor tem como atributos da classe Pessoa e tamb�m os atributos 
pr�prios como valorVendas (correspondente ao valor monet�rio dos artigos vendidos) 
e o atributo comissao (porcentagem do valorVendas que ser� adicionado ao vencimento base do Vendedor). */
public class Pessoa {
	private String nome;
	private String endereco;
	private String cpf;
	private int telefone;
	private int idade;
	
	public Pessoa(String nome, String endereco, String cpf,int telefone,int idade)
	{
		super();
		this.nome = nome;
		this.endereco = endereco;
		this.cpf = cpf;
		this.telefone = telefone;
		this.idade = idade;
	}
	
	
	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public String getEndereco() {
		return endereco;
	}


	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}


	public String getCpf() {
		return cpf;
	}


	public void setCpf(String cpf) {
		this.cpf = cpf;
	}


	public int getTelefone() {
		return telefone;
	}


	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}


	public int getIdade() {
		return idade;
	}


	public void setIdade(int idade) {
		this.idade = idade;
	}


	public void validarCpf()
	{
		if(getCpf().length()!=11)
		{
			System.out.println("--CPF inv�lido!!!");
		}
		else
		{
			System.out.println("--CPF v�lido!!!");
		}
	}
	
	
}
