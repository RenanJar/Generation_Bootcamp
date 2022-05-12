package exercicio1f1;

public class main {
    public static void main(String[] args) {

        Cliente cliente = new Cliente();
        cliente.nome="Pedro";
        cliente.idade=35;
        cliente.profisao= "Engenheiro de Software";

        Aviao aviao= new Aviao();
        aviao.modelo= "F-16";
        aviao.tamanho= "medio-porte";

        System.out.println(cliente);
        System.out.println(aviao);
    }
}
