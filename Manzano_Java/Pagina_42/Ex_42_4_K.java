package pagina_42;

import java.util.*;

public class Ex_42_4_K {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite um valor: [de 1 a 9] ");		
		int Numero = sc.nextInt();

			if (Numero <3){
			   
				System.out.println("O valor digitado"+Numero+" � menor que tr�s");

			}else{
			    
				System.out.println("N�o � menor que tr�s");
			}
				
		sc.close();
	}

}
