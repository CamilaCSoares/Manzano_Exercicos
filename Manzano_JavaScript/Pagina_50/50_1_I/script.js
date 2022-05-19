document.write(`<p>i) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
usuário.</p>`)


do{
    var Numero = Number(prompt("Digite um número: "))
    
    if (Numero > Maior){

        Maior = Numero
    }
    if (Numero < Menor){

        Menor = Numero
    }

} while (Numero < 0)


alert ("Numero maior: "+Maior+ " e numero menor: "+Menor)
