package pagina_41;

import java.util.*;

public class Ex_41_4_H {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int[] Vet = new int [3];
		int Ct1, Menor = 0, Maior = 0;

		for (Ct1 = 1; Ct1 < 6; Ct1++) {
			
			System.out.print("Digite um valor: ");
		    Vet[Ct1] = sc.nextInt();
		    
		    if (Vet[Ct1] > Maior) {

		        Maior = Vet[Ct1];
		    } else if (Vet[Ct1] <= Menor) {

		        Menor = Vet[Ct1];
		    }

		    if (Ct1 == 1) {

		        Menor = Vet[Ct1];
		    }

		}

		System.out.println("O maior valor digitado foi: " + Maior);
		System.out.println("O menor valor digitado foi: " + Menor);
		
		sc.close();
	}

}
