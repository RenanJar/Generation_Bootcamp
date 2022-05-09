

import java.util.Scanner;

public class exercicio3f2 {

	public static void main(String[] args) {
		int num=0,contmaior=0,contmenor=0;
		Scanner scan = new Scanner(System.in);
		
		while(true) {
		System.out.println("Digite um numero: ,(Digite -99 para parar)");
		num=scan.nextInt();
		if(num==-99) {
			break;
		}
		if(num<21) {
			contmenor++;
		}
		if(num>50) {
			contmaior++;
		}
		
		}
		scan.close();
		System.out.println("o numero de pessoas com menos de 21 anos: "+contmenor);
		System.out.println("o numero de pessoas com mais de 50 anos: "+contmaior);

	}

}
