package pagina_25;

import java.util.*;

public class Ex_25_7_D {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quanto tempo gastou na sua viagem ? [horas] ");
		float TempoGasto = sc.nextFloat() ;
		
		System.out.print("Qual foi a velocidade m�dia? ");
		float VeloMedia = sc.nextFloat() ;
		
		float Distancia = TempoGasto * VeloMedia;
		float LitrosUsados = Distancia / 12;
		
		System.out.println();
		
		System.out.println("Informa��es da Viagem");
		
		System.out.println("Velocidade M�dia: "+VeloMedia);
		
		System.out.println("Tempo Gasto: "+TempoGasto);
		
		System.out.println("Dist�ncia Percorrida: "+Distancia);
		
		System.out.println("Listros Usados: "+LitrosUsados+"L");
		
		sc.close();
	}

}
