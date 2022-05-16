package exercicio3f2;

import java.util.ArrayList;

public class Item {
    private String nome;
    private int preco;

    @Override
    public String toString() {
        return nome + " preço=" + preco;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getPreco() {
        return preco;
    }

    public void setPreco(int preco) {
        this.preco = preco;
    }

    public ArrayList<Item> armazenar (ArrayList<Item> lista, Item item){
        lista.add(item);
        return lista;
    }

}
