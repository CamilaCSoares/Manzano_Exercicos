package pagina_50;

import java.util.Scanner;

public class Ex_50_1_I {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Numero, Maior = 0, Menor = 0 ;
		
		do{
			
			System.out.print("Digite um número: ");
		    Numero = sc.nextInt();
		    
		    if (Numero > Maior){

		        Maior = Numero;
		    }
		    if (Numero < Menor){

		        Menor = Numero;
		    }

		} while (Numero > 0);


		System.out.print ("Numero maior: "+Maior+ " e numero menor: "+Menor);

		
		sc.close();
	}

}
