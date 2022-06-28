package pagina_50;

public class Ex_50_1_B {
	
	public static void main(String[] args) {
		
		int Contador = 0, Soma=0;

		do{
		    
		    Soma = Soma + Contador;
		    
		    Contador = Contador + 2;
		   
		}while (Contador != 500);

		System.out.println("A soma dos valores pares na faixa de 1 até 500 é: "+Soma);

	}

}
