document.write(`<pre>c) Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
Volume<-p *Raio2 * Altura</pre>`)


var Altura = Number(prompt("Qual a altura da lata de óleo? "))

var Raio = Number(prompt("Qual o seu raio? "))

Volume = 3.14 * Math.pow(Raio, 2)* Altura // obs

alert ("volume de uma lata de óleo: "+Volume)