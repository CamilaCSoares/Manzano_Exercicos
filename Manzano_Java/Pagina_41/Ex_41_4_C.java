package pagina_41;

import java.util.*;

public class Ex_41_4_C {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("1° Nota: ");
		float PrimeiraNota = sc.nextFloat();
		
		System.out.print("2° Nota: ");
		float SegundaNota = sc.nextFloat();
		
		System.out.print("3° Nota: ");
		float TerceiraNota = sc.nextFloat();
		
		System.out.print("4° Nota: ");
		float QuartaNota = sc.nextFloat();

		float Media = (PrimeiraNota + SegundaNota + TerceiraNota + QuartaNota) / 4;


		System.out.println ("MEDIA: "+ Media);

		if (Media >= 5){
			System.out.println ("Aluno Aprovado");
		}else{
			System.out.println ("Aluno Reprovado");
		}
		
		sc.close();
	}

}
