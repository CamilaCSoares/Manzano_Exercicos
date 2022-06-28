package pagina_50;

import java.util.*;

public class Ex_50_1_E {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Contador = 1, Soma = 0, Fatorial, Cont, Conta;
		int[] Numero = new int [15];

		do{
			System.out.print(Contador+"° valor: ");
		   Numero[Contador] = sc.nextInt();
		   

		   if ((Numero[Contador] == 0)||(Numero[Contador] == 1)){
		      Numero[Contador] = 1;
		   }else {
		      Fatorial = Numero[Contador];
		      Cont = Fatorial;

		      while (Cont != 1) {
		    	 
		    	 Cont = Cont - 1;
		    	  
		         Fatorial = Fatorial * Cont;
		         
		      } 
		      
		      Numero[Contador] = Fatorial;
		   }

		   Contador++;
		} while(Contador != 3);

		Conta = 1;

		do{
		   Soma = Soma + Numero[Conta];

		   Conta++;
		} while(Conta != 3);

		System.out.println("o total do somatório da fatorial de cada valor lido é: "+Soma);

		
		sc.close();
	}

}
