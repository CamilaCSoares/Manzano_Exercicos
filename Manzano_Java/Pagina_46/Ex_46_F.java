package pagina_46;

import java.util.*;

public class Ex_46_F {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float potencia; 
		
		System.out.print("Qual base da exponenciação que deseja? ");
		int base = sc.nextInt();
		
		System.out.print("De qual expoente? ");
		int expoente_inicio = sc.nextInt();
		
		System.out.print("até qual expoente? ");
		int expoente_fim = sc.nextInt();

		while (expoente_inicio <= expoente_fim){

		   potencia = (float) (Math.pow(base,expoente_inicio));
		   
		   System.out.println ( base +"^"+ expoente_inicio+" = "+ potencia);
		   
		   expoente_inicio++;
		}
		
		sc.close();
	}

}
