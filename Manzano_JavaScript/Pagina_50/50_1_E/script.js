document.write(`<p>e) Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
total do somatório da fatorial de cada valor lido.</p>`)


var Contador = 1,
   Soma = 0;
var Numero = [];

do {
   Numero[Contador] = Number(prompt(Contador + "° valor: "))


   if ((Numero[Contador] == 0) || (Numero[Contador] == 1)) {
      Numero[Contador] = 1
   } else {
      Fatorial = Numero[Contador]
      Cont = Fatorial

      while (Cont != 1) {

         Cont = Cont - 1;

         Fatorial = Fatorial * Cont;

      }

      Numero[Contador] = Fatorial
   }

   Contador = Contador + 1
} while (Contador != 3)

Contador = 1

do {
   Soma = Soma + Numero[Contador]

   Contador = Contador + 1
} while (Contador != 3)

alert("o total do somatório da fatorial de cada valor lido é: " + Soma)