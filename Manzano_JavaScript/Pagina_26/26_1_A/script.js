document.write(`<pre>1) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado:
a) Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
(variável S) do segundo com o quarto valor.</pre>`)

var A = Number(prompt("Digite o 1° valor: "))

var B = Number(prompt("Digite o 2° valor: "))

var C = Number(prompt("Digite o 3° valor: "))

var D = Number(prompt("Digite o 4° valor: "))

P = A * C

alert("O produto do 1° com o 3° valor é:"+P)

P = B * D

alert("O produto do 2° com o 4° valor é:"+P)

S = B + D

alert("O soma do 2° com o 4° valor é:"+S)