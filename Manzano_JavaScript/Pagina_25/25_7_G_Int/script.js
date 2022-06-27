document.write(`<pre>g) Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
C com D. Perceba que será necessário efetuar se
</pre>`)

var Linha,Coluna,Contador, Cont;
var Numero = [], Resul = [], ResulM = [];

for (Linha = 1; Linha < 5; Linha++) {
   Numero[Linha] = Number(prompt("Digite o "+Linha+"° valor: "));
}

for (Linha = 1; Linha < 4; Linha++) {
   for (Coluna = Linha+1; Coluna < 5; Coluna++) {
      Contador++
      Resul[Contador] = Numero[Linha]+Numero[Coluna]
      ResulM[Contador] = Numero[Linha]*Numero[Coluna]
   }
}

alert("Soma | Multiplicação | (Distributiva)");

for (Linha = 1; Linha < 4; Linha++) {
   for (Coluna = Linha+1; Coluna < 5; Coluna++) {
      Cont++
      alert(Numero[Linha]+" + "+Numero[Coluna]+" = "+Resul[Cont]);
      alert(Numero[Linha]+" * "+Numero[Coluna]+" = "+ResulM[Cont]);
   }
}