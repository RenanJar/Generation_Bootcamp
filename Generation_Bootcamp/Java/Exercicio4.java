package Introducao;

import java.util.Scanner;
import java.math.*;

public class Exercicio4 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int x =0;
		double raiz=0,pot=0;
		
		System.out.println("Por favor digite um numero: ");
		x=scan.nextInt();
		
		if(x%2==0) {
			raiz=Math.sqrt(x);
			System.out.println("Numero par, a raiz quadrada é "+raiz );
		}else {
			pot=Math.pow(x, 2);
			System.out.println("Numero impar, a potencia ao quadrado é: "+pot );
		}

	}

}
