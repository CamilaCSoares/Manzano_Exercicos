package pagina_50;

import java.util.Scanner;

public class Ex_50_1_F {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Numero, Soma = 0, Media, Contador = 0;
		
		do{
			System.out.print("Digite um valor : ");
		    Numero = sc.nextInt();
		    
		    Soma = Soma + Numero;
		    Contador++;

		} while (Numero > 0);

		Media = Soma / Contador;


		System.out.println("A soma de todos os números foi de: "+Soma);

		System.out.println("A média foi de: "+Media);

		System.out.println("O total de números digitados foi de: "+Contador);

		
		sc.close();
	}
}
