document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
m) Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
quadrado da soma dos três valores lidos.
</pre>`)

var Soma = 0;

for (Contador = 1; Contador <= 3; Contador++){

    var Numero = Number(prompt("Digite o "+Contador+"° valor: "))
    
    Soma = Soma + Numero
}

Quadrado = Soma ** 2

alert("Soma dos quadrados dos três valores lidos é: "+Quadrado)
