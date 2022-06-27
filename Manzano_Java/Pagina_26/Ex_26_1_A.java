package pagina_26;

import java.util.*;

public class Ex_26_1_A {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite o 1° valor: ");
		int A = sc.nextInt();
		
		System.out.print("Digite o 2° valor: ");
		int B = sc.nextInt();
		
		System.out.print("Digite o 3° valor: ");
		int C = sc.nextInt();
		
		System.out.print("Digite o 4° valor: ");
		int D = sc.nextInt();
		
		System.out.println();

		int P = A * C;

		System.out.println("O produto do 1° com o 3° valor é: "+P);

		P = B * D;

		System.out.println("O produto do 2° com o 4° valor é: "+P);

		int S = B + D;

		System.out.println("O soma do 2° com o 4° valor é: "+S);

		sc.close();
	}

}
