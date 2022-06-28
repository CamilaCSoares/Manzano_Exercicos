package pagina_46;

import java.util.*;

public class Ex_46_I {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int contador = 1, acumulador = 0, media;

		while (contador <=10){
		    
		System.out.print("Digite 10 números e mostraremos a somatória e a média aritmética: ");
		int numero = sc.nextInt() ;
		   
		    acumulador = acumulador + numero;
		   
		    contador++;
		}

		media = acumulador / 10;

		System.out.println("A soma dos 10 números é:"+ acumulador);

		System.out.println("E média aritmética deles é:"+ media);
		
		sc.close();
	}

}
