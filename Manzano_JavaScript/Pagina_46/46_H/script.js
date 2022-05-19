document.write(`<p>h) Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
é
5
9 +160
=
C
F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.</p>`)

celsius = 10

while (celsius <= 100){

   fahrenheit = (9 * celsius + 160) / 5
   
   alert(celsius+"°c ="+ fahrenheit+"°f")
   
   celsius = celsius + 10
}
