package pagina_41;

import java.util.*;

public class Ex_41_4_I {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Escreva um valor: ");
		int Valor = sc.nextInt();

		if (Valor % 2 == 0){
			System.out.println("Esse n�mero � par!");
		}else{
			System.out.println("Esse numero � impar!");
		}
		
		sc.close();
	}

}
