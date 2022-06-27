package pagina_25;

import java.util.*;

public class Ex_25_7_C {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		
		System.out.print("Qual a altura da lata de óleo? ");
		float Altura = sc.nextFloat();

		System.out.print("Qual o seu raio? ");
		float Raio = sc.nextFloat();

		float Volume =(float) (3.14 *  Math.pow(Raio, 2)* Altura);

		System.out.println("volume de uma lata de óleo: "+Volume);
		
		sc.close();
	}

}
