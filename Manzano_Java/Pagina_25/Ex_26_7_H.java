package pagina_25;

import java.util.*;

public class Ex_26_7_H {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual o comprimento da  caixa? [cm] ");		
		float Comprimento = sc.nextFloat() ;

		System.out.print("Qual a largura? [cm] ");
		float Largura = sc.nextFloat() ;

		System.out.print("Qual a altura? [cm] ");
		float  Altura = sc.nextFloat();

		float Volume = Comprimento * Largura * Altura;

		System.out.println("O volume da caixa é:"+Volume+"cm³");

		sc.close();
	}

}
