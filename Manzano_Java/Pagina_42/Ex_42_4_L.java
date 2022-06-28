package pagina_42;

import java.util.*;

public class Ex_42_4_L {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual o seu nome? ");		
		String Nome = sc.next();
		
		System.out.print("Qual seu sexo? [F -> 0 /M -> 1] ");		
		int Sexo = sc.nextInt();

			if (Sexo ==  0){
			   
				System.out.println("Ilma Sra. "+Nome);

			}else{
			    
				System.out.println("Ilmo Sr. "+Nome);
			}

		sc.close();
	}

}
