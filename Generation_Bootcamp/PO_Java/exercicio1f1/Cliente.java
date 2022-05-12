package exercicio1f1;

public class Cliente {
    String nome;
    int idade;
    String profisao;

    @Override
    public String toString() {
        return "Cliente{" +
                "nome='" + nome + '\'' +
                ", idade=" + idade +
                ", profisao='" + profisao + '\'' +
                '}';
    }
}
