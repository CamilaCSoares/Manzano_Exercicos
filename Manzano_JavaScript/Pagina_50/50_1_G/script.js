document.write(`<p>g) Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
situados na faixa numérica de 1 a 10.</p>`)

Contador = 1

do {

    if (Contador % 2 == 1) {

        if (Contador = 1) {

            Fatorial = 1

        } else {

            Fatorial = Contador
            Cont = Fatorial

            while (Cont != 1) {
		    	 
                Cont = Cont - 1;
                 
                Fatorial = Fatorial * Cont;
                
             } 
        }

        Escreval("O fatorial de "+ Contador+ " é: "+ Fatorial)

    }

    Contador++
    
} while (Contador != 10)