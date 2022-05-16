package exercicio3f2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Scanner;

public class Estoque {
    public static void main(String[] args) {

        Menu menu = new Menu();
        int esc, escolha2;

        ArrayList<String> estoque = new ArrayList<>();
        Scanner scan = new Scanner(System.in);


        while (true) {
            menu.menuinicial();
            esc = scan.nextInt();
            if (esc == 1) {
                do {
                    escolha2 = 0;
                    System.out.println("digite o nome para o item: ");
                    estoque.add(scan.next());
                    System.out.println("Deseja adicionar mais um item(1-sim 2-não)? ");
                    escolha2 = scan.nextInt();
                } while (escolha2 != 2);
            }
            if (esc == 2) {
                for (int x = 0; x < estoque.size(); x++) {
                    System.out.println((x) + " " + estoque.get(x));
                }

            }
            if (esc == 3) {
                escolha2 = 0;
                for (int x = 0; x < estoque.size(); x++) {
                    System.out.println((x) + " " + estoque.get(x));
                }

                do {
                    System.out.println("Para alterar, por favor, digite um numero de 1-" + estoque.size() + " referente a posição no estoque");
                    escolha2 = (scan.nextInt() - 1);
                    System.out.println("digite o nome para o item: ");
                    estoque.set(escolha2, scan.next());
                    System.out.println("Deseja alterar mais um item(1-sim 2-não)? ");
                    escolha2 = scan.nextInt();
                } while (escolha2 != 2);
            }
            if (esc == 4) {
                escolha2 = 0;
                for (int x = 0; x < estoque.size(); x++) {
                    System.out.println((x) + " " + estoque.get(x));
                }
                do {
                    System.out.println("Para remover, por favor, digite um numero de 1-" + estoque.size() + " referente a posição no estoque");
                    escolha2 = (scan.nextInt() - 1);
                    estoque.remove(escolha2);
                    System.out.println("Deseja excluir mais um item(1-sim 2-não)? ");
                    escolha2 = scan.nextInt();
                } while (escolha2 != 2);

            }
            if (esc == 5) {
                break;
            }


        }
    }

}
