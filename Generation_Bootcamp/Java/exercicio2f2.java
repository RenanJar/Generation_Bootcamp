


import java.util.Scanner;

public class exercicio2f2 {

	public static void main(String[] args) {
		
		int num=0;
		Scanner scan = new Scanner(System.in);
		
		for(int x=0;x<10;x++) {
			System.out.println("Digite um numero: ");
			num=scan.nextInt();
			
			if(num%2==0) {
				System.out.println("Este numero é par");
			}else {
				System.out.println("Este numero é impar");
			}
		}
		scan.close();
	}

}
