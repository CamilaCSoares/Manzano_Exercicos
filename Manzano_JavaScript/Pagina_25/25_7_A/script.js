document.write(`<pre>7) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado. Você deve gravar o exercício “a” como L01A, o exercício “b” como L01B, e assim
por diante:
a) Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.</pre>`)


var Celsius = Number(prompt("Digite a temperatura em graus Celsius: "))

Fahrenheit = (9 * Celsius + 160) / 5

alert("A temperatura em graus Fahrenheit é: "+Fahrenheit)

