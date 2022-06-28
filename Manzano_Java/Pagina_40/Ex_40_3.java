package pagina_40;

public class Ex_40_3 {
	
	public static void main(String[] args) {
		
			int a = 2, b = 3, c = 5, d = 9;
			
			System.out.println("A. Resposta: ");
			if (!(d > 5)){
				System.out.println ("x <- (a + b) * d");
			}else{
				System.out.println ("x <- (a-b) /c");
			}


			System.out.println("B. Resposta: ");
			if ((a > 2) && (b < 7)){
				System.out.println ("x <- (a + 2) * (b - 2)");
			}else{
				System.out.println ("x <- (a + b) / d * (c + d)");
			}


			System.out.println("C. Resposta: ");
			if ((a == 2) || (b < 7)){
				System.out.println ("x <- (a + 2) * (b -2)");
			}else{
				System.out.println ("x <- (a + b) / d * (c + d)");
			}


			System.out.println("D. Resposta: ");
			if ((a > 2) || !(b < 7)){
				System.out.println ("x <- a + b - 2");
			}else{
				System.out.println ("x <- a - b");
			}


			System.out.println("E. Resposta: ");
			if (!(a > 2) || !(b < 7)){
				System.out.println ("x <- a + b");
			}else{
				System.out.println ("x <- a / b");
			}


			System.out.println("F. Resposta: ");
			if (!(a > 3) && !(b < 5)){
				System.out.println("x <- a + d");
			}else{
				System.out.println("x <- d / b");
			}


			System.out.println("G. Resposta: ");
			if ((c >= 2) && (b <= 7)){
				System.out.println ("x <- (a + d) / 2");
			}else{
				System.out.println("x <- d * c");
			}


			System.out.println("H. Resposta: ");
			if ((a >= 2) || (c <= 1)){
				System.out.println ("x <- (a + d) / 2");
			}else{
				System.out.println ("x <- d * c");
			}
	}

}
