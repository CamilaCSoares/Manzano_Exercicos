package pagina_46;

public class Ex_46_H {
	
	public static void main(String[] args) {
		
		float celsius = 10, fahrenheit;

		while (celsius <= 100){

		   fahrenheit = (9 * celsius + 160) / 5;
		   
		   System.out.println(celsius+"°c = "+ fahrenheit+"°f");
		   
		   celsius = celsius + 10;
		}

	}

}
