package pagina_42;

import java.util.*;

public class Ex_42_4_J {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite um valor: [de 1 a 9] ");		
		int Valor = sc.nextInt();

			if ((Valor >=1) && (Valor <=9)){
			   
				System.out.println(" valor ESTÁ na faixa permitida");

			}else{
			    
				System.out.println("O valor está FORA da faixa permitida");
			}

		
		sc.close();
	}

}
