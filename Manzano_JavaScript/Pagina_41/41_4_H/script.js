var Vet = [];
var Ct1, Menor=0, Maior=0;

for (Ct1 = 1; Ct1 < 6; Ct1++) {

    Vet[Ct1] = Number(prompt("Digite um valor: "));


    if (Vet[Ct1] > Maior) {

        Maior = Vet[Ct1]
    } else if (Vet[Ct1] <= Menor) {

        Menor = Vet[Ct1]
    }

    if (Ct1 == 1) {

        Menor = Vet[Ct1]
    }

}

alert("O maior valor digitado foi: " + Maior)
alert("O menor valor digitado foi: " + Menor)