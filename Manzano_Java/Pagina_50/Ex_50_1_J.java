package pagina_50;

import java.util.Scanner;

public class Ex_50_1_J {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int Dividendo, Divisor, Quociente,Resposta;

		do{
			System.out.print("Digite o dividendo: ");
		    Dividendo = sc.nextInt();
		    
		    System.out.print("Digite o divisor: ");
		    Divisor = sc.nextInt();
		    		
		    Quociente = Dividendo % Divisor;
		
		    System.out.println("O quociente da divisão de "+Dividendo+" por "+Divisor+" é: "+Quociente);
		
		    System.out.print("Quer continuar? [S-> 1/N-> 0] ");
		    Resposta = sc.nextInt() ;
		    
		} while (Resposta != 0);
		
		sc.close();
	}

}
