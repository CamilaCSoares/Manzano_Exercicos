package pagina_46;

public class Ex_46_G {

	public static void main(String[] args) {
		
		int contador = 1, atual = 1, proximo, anterior = 0;
		
		while (contador < 16){
		
			System.out.println(atual);
		   proximo = atual + anterior;
		   anterior = atual;
		   atual = proximo;
		   contador++;
		}
}
}
