package pagina_41;

import java.util.*;

public class Ex_41_4_B {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Modulo;

		System.out.print("Digite um número: ");
		int Numero = sc.nextInt();
		
		if (Numero < 0){
		    Modulo = Numero * -1;
		}else{
		    Modulo = Numero;
		}
		
		System.out.println("O módulo do número digitado |"+Numero+"| é: "+Modulo);

		
		sc.close();
	}

}
