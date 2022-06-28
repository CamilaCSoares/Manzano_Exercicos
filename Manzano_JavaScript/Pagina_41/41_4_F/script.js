var Vet = [];
var Ct1, Ct2, Aux;

for (Ct1 = 1; Ct1 < 4; Ct1++) {

    Vet[Ct1] = Number(prompt("Digite um valor: "));
}

for (Ct1 = 1; Ct1 < 3; Ct1++) {
    for (Ct2 = Ct1 + 1; Ct2 < 4; Ct2++){

        if (Vet[Ct1] > Vet[Ct2]) {

            Aux = Vet[Ct1]
            Vet[Ct1] = Vet[Ct2]
            Vet[Ct2] = Aux
        }
    }
}
for (Ct1 = 1; Ct1 < 4; Ct1++) {

    alert("{" + Vet[Ct1] + "}")
}