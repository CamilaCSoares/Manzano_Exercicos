package pagina_50;

public class Ex_50_1_G {
	
	public static void main(String[] args) {
		
		int Contador = 1,Fatorial, Cont ;

		do {

		    if (Contador % 2 == 1) {

		        if (Contador == 1) {

		            Fatorial = 1;

		        } else {

		            Fatorial = Contador;
		            Cont = Fatorial;

		            while (Cont != 1) {
				    	 
				    	 Cont = Cont - 1;
				    	  
				         Fatorial = Fatorial * Cont;
				         
				      } 
		            
		        }

		        System.out.println("O fatorial de "+ Contador+ " é: "+ Fatorial);

		    }

		    Contador++;
		    
		} while (Contador != 10);

	}

}
