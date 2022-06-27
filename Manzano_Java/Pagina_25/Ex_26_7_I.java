package pagina_25;

import java.util.*;

public class Ex_26_7_I {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite o 1° valor: ");
		int A = sc.nextInt();

		System.out.print("Digite o 2° valor: ");
		int B = sc.nextInt();

		float Resultado =(float) (Math.pow((A-B), 2));

		System.out.println("O resultado do quadrado da diferença é: "+Resultado);

		
		
		sc.close();
	}

}
