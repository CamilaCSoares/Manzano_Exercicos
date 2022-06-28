package pagina_40;

public class Ex_40_2 {

	public static void main(String[] args) {		
		
		int x = 1, a = 3, b = 5, c = 8,	d = 7;
		boolean AA, BB, CC, DD, EE, F, G, H, I, J;
		
		AA = !(x > 3);
		BB = (x < 1) && !(b > d);
		CC = !(d < 0) && (c > 5);
		DD = !(x > 3) && (c < 7);
		EE = (a > b) || (c > b);
		F = (x >= 2);
		G = (x < 1) && (b >= d);
		H = (d < 0) || (c > 5);
		I = !(d > 3) || !(b < 7);
		J = (a > b) || !(c > b);		
				
		System.out.println("A. nao(x > 3) = "+AA);
		System.out.println("B. (x < 1) e nao(b > d) = "+BB);
		System.out.println("C. nao(d < 0) e (c > 5) = "+CC);
		System.out.println("D. nao(x > 3) e (c < 7) = "+DD);
		System.out.println("E. (a > b) ou (c > b) = "+EE);
		System.out.println("F. (x >= 2) = "+F);
		System.out.println("G. (x < 1) e (b >= d) = "+G);
		System.out.println("H. (d < 0) ou (c > 5) = "+H);
		System.out.println("I. nao(d > 3) ou nao(b < 7) = "+I);
		System.out.println("J. (a > b) ou nao(c > b) = "+J);
		
	}
}
