document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
b) Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
conversão é C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.</pre>`)

var Fahrenheit = Number(prompt("Digite a temperatura em graus Fahrenheit: "))

Celsius = (Fahrenheit - 32) * (5/9)

alert("A temperatura em graus Celsius é: "+Celsius)