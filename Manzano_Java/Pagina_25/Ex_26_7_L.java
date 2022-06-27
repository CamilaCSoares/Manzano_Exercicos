package pagina_25;

import java.util.*;

public class Ex_26_7_L {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Contador;
		float SomaDoQuadrado = 0;
		
		for (Contador = 1; Contador <=3; Contador++){
		    
			System.out.print("Digite o "+Contador+"° valor: ");
		    int Numero = sc.nextInt() ;
		    
		    SomaDoQuadrado = (float) (Math.pow(Numero, 2) + SomaDoQuadrado);
		}

		System.out.println("Soma dos quadrados dos três valores lidos é: "+SomaDoQuadrado);

		
		sc.close();
	}

}
