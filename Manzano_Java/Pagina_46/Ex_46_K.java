package pagina_46;

import java.util.*;

public class Ex_46_K {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float largura, comprimento, area, acumulador= 0;
		
		String adcionar_comodo = "SIM";
		
		
		System.out.print("- Qual o seu nome? ");
		String nome = sc.next();
		
		System.out.println("- Ol� "+ nome+" Vamos calcular a �rea total da sua resid�ncia:");
		
		while (adcionar_comodo != "NAO"){
			
			System.out.print(adcionar_comodo);
			
			System.out.print("- Qual o nome do c�modo? ");
		    String nome_comodo =  sc.next();
		    
		    System.out.print("- Qual a largura dele? ");
		    largura =  sc.nextFloat();
		    
		    System.out.print("- Qual o comprimento dele? ");
		    comprimento =  sc.nextFloat();
		    
		    area = largura * comprimento;
		
		    acumulador = acumulador + area;
		
		    System.out.println("- O/a "+ nome_comodo+ " possui:"+ area+"m�");
		    
		    System.out.print("- Deseja adicionar mais um c�modo? (escreva 'SIM' ou 'NAO') : ");
		    adcionar_comodo = sc.next().toUpperCase();
		    
		}
		
		System.out.print("- A �rea total da sua resid�ncia � de:"+acumulador+"m�");
		
				
		sc.close();
	}

}
