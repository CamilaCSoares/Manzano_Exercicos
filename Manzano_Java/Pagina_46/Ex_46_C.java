package pagina_46;

public class Ex_46_C {
	
	public static void main(String[] args) {
		
		int contador = 1, acomulador = 0;
		
		while (contador <= 500){
		
		   contador++;
		
		    if((contador % 2) == 0){
		   
		        acomulador = acomulador + contador;
		    
		        System.out.println(acomulador);
		    }
		}
	}

}
