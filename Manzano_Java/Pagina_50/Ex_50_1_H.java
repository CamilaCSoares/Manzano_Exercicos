package pagina_50;

import java.util.Scanner;

public class Ex_50_1_H {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		String nome,nome_comodo, adcionar_comodo;
		float largura, comprimento, area, acumulador = 0;
		
		System.out.print("- Qual o seu nome? ");		
		nome = sc.next();

		System.out.println("- Ol� "+ nome+" Vamos calcular a �rea total da sua resid�ncia: ");


		do{
			System.out.print("- Qual o nome do c�modo? ");
		   nome_comodo = sc.next();
		   
		   System.out.print("- Qual a largura dele? ");
		   largura = sc.nextFloat();
		   
		   System.out.print("- Qual o comprimento dele? ");
		   comprimento = sc.nextFloat();
		   	   
		   area = largura * comprimento;
		   acumulador = acumulador + area;

		   System.out.println ("- O/a "+ nome_comodo+ " possui:"+ area+"m�");
		   
		   System.out.print("- Deseja adicionar mais um c�modo? (escreva 'SIM' ou 'NAO') ");
		   adcionar_comodo = sc.next().toUpperCase();
		   
		} while (adcionar_comodo.toUpperCase() != "NAO");

		System.out.print("- A �rea total da sua resid�ncia � de:"+acumulador+"m�");

		sc.close();
	}
}
