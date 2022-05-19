document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
h) Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
VOLUME <- COMPRIMENTO * LARGURA * ALTURA.</pre>`)

var Comprimento = Number(prompt("Qual o comprimento da  caixa? [cm] "))

var Largura = Number(prompt("Qual a largura? [cm] "))

var Altura = Number(prompt("Qual a altura? [cm] "))

Volume = Comprimento * Largura * Altura

alert("O volume da caixa é:"+Volume+"cm³")