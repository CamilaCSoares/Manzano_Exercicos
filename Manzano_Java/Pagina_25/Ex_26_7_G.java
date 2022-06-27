package pagina_25;

import java.util.*;

public class Ex_26_7_G {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
			int Linha ,Coluna ,Contador = 0;
			int[] Numero = new int [4], Resul = new int [4], ResulM = new int [4];
			
			for (Linha = 1; Linha < 5; Linha++) {
				System.out.print("Digite o "+Linha+"° valor: ");
				Numero[Linha] = sc.nextInt();
			}
			
			System.out.println("Soma | Multiplicação | (Distributiva)");
			
			
			for (Linha = 1; Linha < 4; Linha++) {
			   for (Coluna = Linha+1; Coluna < 5; Coluna++) {
			      
				  Contador++;
			      
				  Resul[Contador] = Numero[Linha]+Numero[Coluna];
			      ResulM[Contador] = Numero[Linha]*Numero[Coluna];
			      
			      System.out.println(Numero[Linha]+" + "+Numero[Coluna]+" = "+Resul[Contador]);
			      System.out.println(Numero[Linha]+" * "+Numero[Coluna]+" = "+ResulM[Contador]);
			   }
			}
		
		sc.close();
	}

}
