package pagina_25;

import java.util.*;

public class Ex_26_7_K {
	
	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	
	System.out.print("Quanto est� a cota��o do d�lar? ");
	float Cotacao = sc.nextFloat();

	System.out.print("Quantos reais voc� possui? ");
	float Reais = sc.nextFloat() ;

	float Dolar = Reais / Cotacao;

	System.out.println("Voc� possui em dolares: "+Dolar+"$");
	
	sc.close();
		
	}

}
