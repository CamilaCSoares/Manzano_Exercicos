package pagina_25;

import java.util.*;

public class Ex_26_7_J {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quanto est� a cota��o do d�lar? ");
		float Cotacao = sc.nextFloat() ;

		System.out.print("Quantos dolares voc� possui? ");		
		float Dolar = sc.nextFloat() ;
		
		float Reais = Dolar * Cotacao;

		System.out.println("Voc� possui em reais: $"+ Reais);

		sc.close();
	}

}
