package pagina_25;

import java.util.*;

public class Ex_25_7_A {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
	
		System.out.print("Digite a temperatura em graus Celsius: ");
		float Celsius = sc.nextFloat();
		
		float Fahrenheit = (9 * Celsius + 160) / 5;
		
		System.out.println("A temperatura em graus Fahrenheit é: "+Fahrenheit);
		
		sc.close();
	}

}
