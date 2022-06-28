package pagina_46;

import java.util.*;

public class Ex_47_L {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Numero = 0, Maior = 0, Menor = 0;
		
		while (Numero >= 0){
			
			System.out.print("Digite um número: ");
		    Numero = sc.nextInt();

		    if (Numero > Maior) {
		        
		        Maior = Numero;
		    }
		    if (Numero < Menor) {

		        Menor = Numero;
		    }
		}

		System.out.println("Numero maior: "+Maior+ " e numero menor: "+Menor);
		
		sc.close();
	}

}
