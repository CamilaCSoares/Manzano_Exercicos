package pagina_26;

import java.util.*;

public class Ex_26_1_C {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float TotEleitores = 0, Validos = 0, Nulos = 0, Brancos = 0, PercValidos= 0, PercNulos = 0, PercBrancos=0;
		float[] VotosV = new float [3], VotosN = new float [3], VotosB = new float [3], PercValidosCand = new float [3];
		int Contador;

		for (Contador = 1; Contador < 4; Contador++) {
			System.out.println(Contador + "° Canditados");
			
			System.out.print("Quantos votos VÁLIDOS recebeu? ");
		    VotosV[Contador] = sc.nextFloat();
		    
		    System.out.print("Quantos votos NULOS recebeu? ");
		    VotosN[Contador] = sc.nextFloat();
		    
		    System.out.print("Quantos votos BRANCOS recebeu? ");
		    VotosB[Contador] = sc.nextFloat();

		}

		for (Contador = 1; Contador < 4; Contador++) {

		    TotEleitores = VotosV[Contador] + VotosN[Contador] + VotosB[Contador] + TotEleitores;
		    Validos = VotosV[Contador] + Validos;
		    Nulos = VotosN[Contador] + Nulos;
		    Brancos = VotosB[Contador] + Brancos;

		}

		PercValidos = (Validos * TotEleitores / 100);
		PercNulos = (Nulos * TotEleitores / 100);
		PercBrancos = (Brancos * TotEleitores / 100);

		for (Contador = 1; Contador < 4; Contador++) {
		    PercValidosCand[Contador] = (VotosV[Contador] * TotEleitores / 100);
		}

		System.out.print("Ao todo a quantidade de eleitores foram: " + TotEleitores);
		System.out.print("A qual a porcentagem de votos VÁLIDOS foi: " + PercValidos);
		System.out.print("A qual a porcentagem de votos NULOS foi: " + PercNulos);
		System.out.print("A qual a porcentagem de votos BRANCOS foi: " + PercBrancos);

		System.out.print("A porcentagem de votos válidos do 1° Candidato foi: " + PercValidosCand[1]);
		System.out.print("A porcentagem de votos válidos do 2° Candidato foi: " + PercValidosCand[2]);
		System.out.print("A porcentagem de votos válidos do 3° Candidato foi: " + PercValidosCand[3]);
		
		sc.close();
	}

}
