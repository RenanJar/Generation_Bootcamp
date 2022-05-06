package Introducao;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("Faça um programa que receba três inteiros e diga qual deles é o maior.");
		Scanner scanner= new Scanner(System.in);
		int x =0;
		int numero,maior=0;
		
		
		for(x=0;x<3;x++) {
			System.out.println("Digite um numero: ");
			numero=scanner.nextInt();
			
			if(numero>maior) {
				maior=numero;
			}
		}
		
		System.out.println("o maior numero digitado é: "+maior);
		
		
	}

}
