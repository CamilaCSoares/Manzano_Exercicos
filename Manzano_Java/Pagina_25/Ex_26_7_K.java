package pagina_25;

import java.util.*;

public class Ex_26_7_K {
	
	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	
	System.out.print("Quanto está a cotação do dólar? ");
	float Cotacao = sc.nextFloat();

	System.out.print("Quantos reais você possui? ");
	float Reais = sc.nextFloat() ;

	float Dolar = Reais / Cotacao;

	System.out.println("Você possui em dolares: "+Dolar+"$");
	
	sc.close();
		
	}

}
