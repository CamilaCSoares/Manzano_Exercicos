package pagina_41;

import java.util.*;

public class Ex_41_4_E {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o valor de A: ");
		float A = sc.nextFloat() ;
		
		System.out.println("Digite o valor de B: ");
		float B = sc.nextFloat() ;
		
		System.out.print("Digite o valor de C: ");
		float C = sc.nextFloat() ;
		
		float Delta =(float) (Math.pow(B, 2) - 4 * A * C);
		
		float RaizMa = (-B + Delta) / 2*A;
		float RaizMe = (-B - Delta) / 2*A;
		
		if (Delta < 0){
		
			System.out.println("Delta < 0 Não existe raíz real");
		
		}else{
		    if (Delta == 0){
		
		    	System.out.println("Delta = 0, existe só uma raíz: "+RaizMa);
		
		}else{
		
			System.out.println("Delta > 0, Existe duas raízes: ");
			System.out.println("1° "+RaizMa);
			System.out.println("2° "+RaizMe);
		
		    }
		}
		
		sc.close();
	}

}
