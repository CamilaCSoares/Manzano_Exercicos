package pagina_25;

import java.util.*;

public class Ex_26_7_E {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantos dias está em atraso? ");
		int Time = sc.nextInt() ;

		System.out.print("Qual o valor do produto? ");
		float Valor = sc.nextFloat();	

		System.out.print("Qual a taxa dele? ");
		float Taxa = sc.nextFloat() ;

		float Prestacao = Valor + ((Valor * Taxa/100) * Time);

		System.out.println("O valor da prestação é de: "+Prestacao);
		
		sc.close();
	}

}
