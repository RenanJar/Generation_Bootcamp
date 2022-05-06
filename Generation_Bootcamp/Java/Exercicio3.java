package Introducao;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int x =0;
		
		System.out.println("Por favor digite sua idade: ");
		x=scan.nextInt();
		
		if(x>=10 && x<=14) {
			System.out.println("Infantil");	
		}
		if(x>=15 && x<=17) {
			System.out.println("juvenil");
		}
		if(x>=18 && x<=25) {
			System.out.println("adulto");
		}
		if(x<10) {
			System.out.println("Idade Invalida");
		}

	}

}
