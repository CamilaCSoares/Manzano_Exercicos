package pagina_26;

import java.util.*;

public class Ex_26_1_B {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Salário atual: ");
		float salario_atual = sc.nextFloat();

		System.out.print("Percentual do reajuste: ");
		float porcentagem_rea = sc.nextFloat();

		float reajuste = (salario_atual * porcentagem_rea / 100);

		float novo_salario = salario_atual + reajuste;

		System.out.println("Seu novo salário será de "+ novo_salario+ " reias");

		
		sc.close();
	}

}
