import java.util.Random;

public class exercicio4f2 {

	public static void main(String[] args) {
		int escolha=0,escolha1=0, idade=0, calmas=0,nervosas=0,hagress=0,ocalmos=0,nerv40=0,calma18=0;
		
		
		Random random= new Random();
		
		for(int x=0;x<=150;x++) {
			
			/*System.out.println("Por favor digite sua idade: ");
			 * /*
			 */
			idade= random.nextInt(80);
			
			/*System.out.println("Por favor digite seu sexo: ");
			System.out.println("1-feminino");
			System.out.println("2-masculino");
			System.out.println("3-outros");
			* /*
			 */
			escolha= random.nextInt(3);
			
			/*System.out.println("Por favor digite seu estado mental: ");
			System.out.println("1-Calmo(a)");
			System.out.println("2-Nervoso(a)");
			System.out.println("3-Agressivo(a)");
			* /*
			 */
			escolha1= random.nextInt(3);
			
			if(escolha1==1) {
				calmas++;
			}
			if(escolha==1 && escolha1==2) {
				nervosas++;
			}
			if(escolha==2 && escolha1==2) {
				hagress++;
			}
			if(escolha==3 && escolha1==1) {
				ocalmos++;
			}
			if(idade>40 && escolha1==2) {
				nerv40++;
			}
			if(idade<18 && escolha1==2) {
				calma18++;
			}
			
		}
		
		System.out.println("A pesquisa terminou segue diagnostico: ");
		System.out.println("pessoas calmas: "+calmas);
		System.out.println("mulheres nervosas: "+nervosas);
		System.out.println("homens agressivos: "+hagress);
		System.out.println("outros calmos: "+ocalmos);
		System.out.println("pessoas nervosas com mais de 40 anos: "+nerv40);
		System.out.println("pessoas calmas com menos de 18 anos: "+calma18);
		
		
		
	}

}
