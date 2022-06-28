package pagina_46;

public class Ex_46_J {
	
	public static void main(String[] args) {
		
		int contador = 50, media, acumulador= 0, quant_numero=0;

		while (contador <= 70){

		   acumulador = acumulador + contador;

		   contador = contador + 2;

		   quant_numero++;

		}

		media = acumulador / quant_numero;

		System.out.println ("A soma dos números pares de 50 a 70 é:"+ acumulador);
		System.out.println ("A média aritmética deles é:"+ media);

		
	}

}
