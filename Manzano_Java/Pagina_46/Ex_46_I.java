package pagina_46;

import java.util.*;

public class Ex_46_I {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int contador = 1, acumulador = 0, media;

		while (contador <=10){
		    
		System.out.print("Digite 10 n�meros e mostraremos a somat�ria e a m�dia aritm�tica: ");
		int numero = sc.nextInt() ;
		   
		    acumulador = acumulador + numero;
		   
		    contador++;
		}

		media = acumulador / 10;

		System.out.println("A soma dos 10 n�meros �:"+ acumulador);

		System.out.println("E m�dia aritm�tica deles �:"+ media);
		
		sc.close();
	}

}
