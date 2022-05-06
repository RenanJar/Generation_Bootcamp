package Introducao;

import java.util.Scanner;
import java.math.*;

public class Exercicio2 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		int lista[] = new int[3];
		int x =0,maior=0,menor=999999999,medio=0;
		
	
	
	
	for(x=0;x<3;x++) {
		System.out.println("Escreva um numero: ");
		lista[x]=scan.nextInt();
		
		
		if(lista[x]>maior) {
			maior=lista[x];
		}
		
		if(lista[x]<menor && lista[x]>0) {
			menor=lista[x];
		}
			
	}
	for(x=0;x<3;x++) {
		if(lista[x]==maior || lista[x]==menor){
			
		}else {
			medio=lista[x];
		}
		
		
	}
	
	
	System.out.println(menor);
	System.out.println(medio);
	System.out.println(maior);
	
	}
}
