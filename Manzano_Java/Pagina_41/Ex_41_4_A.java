package pagina_41;

import java.util.*;

public class Ex_41_4_A {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Maior, Menor, Diferenca;
		
		System.out.print("Digite o 1° valor: ");
		int Numero1 = sc.nextInt();

		System.out.print("Digite o 2° valor: ");
		int Numero2 = sc.nextInt();

		if (Numero1 > Numero2) {
		    Maior = Numero1;
		    Menor = Numero2;
		}else{
		    Maior = Numero2;
		    Menor = Numero1;
		}

		Diferenca = Maior - Menor;
		System.out.println("A diferença o maior número "+Maior+" pelo menor "+Menor+" é: "+Diferenca);
		
		sc.close();
	}
}
