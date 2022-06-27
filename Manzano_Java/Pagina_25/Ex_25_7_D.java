package pagina_25;

import java.util.*;

public class Ex_25_7_D {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quanto tempo gastou na sua viagem ? [horas] ");
		float TempoGasto = sc.nextFloat() ;
		
		System.out.print("Qual foi a velocidade média? ");
		float VeloMedia = sc.nextFloat() ;
		
		float Distancia = TempoGasto * VeloMedia;
		float LitrosUsados = Distancia / 12;
		
		System.out.println();
		
		System.out.println("Informações da Viagem");
		
		System.out.println("Velocidade Média: "+VeloMedia);
		
		System.out.println("Tempo Gasto: "+TempoGasto);
		
		System.out.println("Distância Percorrida: "+Distancia);
		
		System.out.println("Listros Usados: "+LitrosUsados+"L");
		
		sc.close();
	}

}
