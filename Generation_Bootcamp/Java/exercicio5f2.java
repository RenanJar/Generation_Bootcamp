import java.util.Scanner;

public class exercicio5f2 {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		 int num=0, soma=0;
		
		 do{
			System.out.println("Digite o numero: ");
			num=scan.nextInt();
			soma=soma+num;
			
			
		}while(num!=0);
		 scan.close();
		 System.out.println("a soma dos numeros digitados foram: "+soma);

	}

}
