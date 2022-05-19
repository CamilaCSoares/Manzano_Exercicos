document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
e) Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).</pre>`)

var Time = Number(prompt("Quantos dias está em atraso? "))

var Valor = Number(prompt("Qual o valor do produto? "))

var Taxa = Number(prompt("Qual a taxa dele? "))

Prestacao = Valor + ((Valor * Taxa/100) * Time)

alert("O valor da prestação é de: "+Prestacao)
