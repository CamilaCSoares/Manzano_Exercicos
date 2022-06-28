package pagina_46;

public class Ex_46_E {

	public static void main(String[] args) {
		
		float potencia;
		int expoente = 0;
		
		while (expoente <16){
		    
		    potencia = (float) (Math.pow(3,expoente));
		    
		    System.out.println("3 ^"+ expoente+" = "+ potencia);
		    
		    expoente = expoente +1; 
		}
				
	}
	
}
