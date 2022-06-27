package pagina_25;

import java.util.*;

public class Ex_26_7_J {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quanto está a cotação do dólar? ");
		float Cotacao = sc.nextFloat() ;

		System.out.print("Quantos dolares você possui? ");		
		float Dolar = sc.nextFloat() ;
		
		float Reais = Dolar * Cotacao;

		System.out.println("Você possui em reais: $"+ Reais);

		sc.close();
	}

}
