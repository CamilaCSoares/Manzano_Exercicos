document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
c) Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
Volume<-p *Raio2 * Altura</pre>`)


var Altura = Number(prompt("Qual a altura da lata de óleo? "))

var Raio = Number(prompt("Qual o seu raio? "))

Volume = pi * Raio^2 * Altura // obs

alert ("volume de uma lata de óleo: "+Volume)