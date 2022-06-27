package pagina_25;

import java.util.*;

public class Ex_25_7_B {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite a temperatura em graus Fahrenheit: ");
		float Fahrenheit = sc.nextFloat();

		float Celsius = (float) ((Fahrenheit - 32) * 0.55555556);

		System.out.println("A temperatura em graus Celsius é: "+ Celsius);

		sc.close();
	}
}
