package pagina_50;

public class Ex_50_1_D {
	
	public static void main(String[] args) {
		
		int Contadora = 1, QuaAnterior = 1, Acumulador=0, QuaProximo;

		System.out.println("Quadro: "+QuaAnterior+ " Soma: "+QuaAnterior);

		Acumulador = QuaAnterior + Acumulador;

		do{
		    QuaProximo = QuaAnterior * 2;

		    Acumulador = QuaProximo + Acumulador;

		    QuaAnterior = QuaProximo;

		    System.out.println ("Quadro: "+QuaProximo+ " Soma: "+Acumulador);

		    Contadora = Contadora + 1;

		} while (Contadora < 65);
	}

}
