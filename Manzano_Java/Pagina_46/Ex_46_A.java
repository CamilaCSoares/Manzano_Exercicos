package pagina_46;

import java.util.*;

public class Ex_46_A {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		

		int contador = 1, numero, resultado;
		
		System.out.print("Digite um número para ter sua tabuada: ");
		numero = sc.nextInt() ;
		
		while (contador <= 10) {
		
		    resultado = numero * contador;
		
		    System.out.println (numero + " X " + contador + " = " + resultado);
		
		    contador = contador + 1;
		}
		
		sc.close();
	}

}
