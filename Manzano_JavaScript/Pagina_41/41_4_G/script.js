var Vet = [];
var Ct1;

for (Ct1 = 1; Ct1 < 4; Ct1++) {

   Vet[Ct1] = Number(prompt("Digite um valor: "));
}

for (Ct1 = 1; Ct1 < 3; Ct1++) {


   if ((Vet[Ct1] % 2) == 0) {

      alert(Vet[Ct1] + " é divisível por 2")
   }

   if ((Vet[Ct1] % 3) == 0) {

      alert(Vet[Ct1] + " é divisível por 3")
   }

}