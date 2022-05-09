import java.util.Scanner;

public class exercicio6f2 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		float num=0, soma=0,cont=0;
		float media;
		
		do{
			System.out.println("Digite o numero: ");
			num=scan.nextInt();
			
			
			if(num%3==0 && num!=0) {
				cont++;
				soma=soma+num;	
			}
				
		}while(num!=0);
		 scan.close();
		 media=soma/cont;
		 System.out.println("a media dos numeros multiplos de 3 digitados foram: "+media);
		
		
	}

}
