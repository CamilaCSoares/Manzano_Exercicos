document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
j) Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
disponível com o usuário, para que seja apresentado o valor em moeda brasileira.</pre`)

var Cotacao = Number(prompt("Quanto está a cotação do dólar? "))

var Dolar = Number(prompt("Quantos dolares você possui? "))

Reais = Dolar * Cotacao

alert ("Você possui em reais:"+ Reais +"$")