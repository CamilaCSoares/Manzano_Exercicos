package pagina_41;

import java.util.*;

public class Ex_41_4_F {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int[] Vet = new int [3];
		int Ct1, Ct2, Aux;

		for (Ct1 = 1; Ct1 < 4; Ct1++) {
			
			System.out.print("Digite um valor: ");
		    Vet[Ct1] = sc.nextInt();
		}

		for (Ct1 = 1; Ct1 < 3; Ct1++) {
		    for (Ct2 = Ct1 + 1; Ct2 < 4; Ct2++){

		        if (Vet[Ct1] > Vet[Ct2]) {

		            Aux = Vet[Ct1];
		            Vet[Ct1] = Vet[Ct2];
		            Vet[Ct2] = Aux;
		        }
		    }
		}
		for (Ct1 = 1; Ct1 < 4; Ct1++) {

			System.out.println("{" + Vet[Ct1] + "}");
		}
		
		sc.close();
	}

}
