document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
k) Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
com o usuário, para que seja apresentado o valor em moeda americana.</pre>`)

var Cotacao = Number(prompt("Quanto está a cotação do dólar? "))

var Reais = Number(prompt("Quantos reais você possui? "))

Dolar = Reais / Cotacao

alert ("Você possui em dolares: "=Dolar+"$")