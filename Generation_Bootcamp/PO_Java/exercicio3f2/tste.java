package exercicio3f2;

import java.util.ArrayList;
import java.util.Scanner;

public class tste {
    public static void main(String[] args) {

        Item item = new Item();
        ArrayList estoque = new ArrayList<>();
        int num;
        Scanner scan = new Scanner(System.in);

        do{

            System.out.println("nome ");
            item.setNome(scan.nextLine());
            System.out.println("valor ");
            item.setNome(scan.nextLine());

            estoque.add(item);

            System.out.println("2 -sair");
            num=scan.nextInt();

        }while(num!=2);

        System.out.println(estoque.toString());



    }
}
