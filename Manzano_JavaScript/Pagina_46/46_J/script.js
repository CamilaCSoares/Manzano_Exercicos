document.write(`<p>j) Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
pares situados na faixa numérica de 50 a 70.</p>`)


contador = 50

while (contador <= 70){

   acumulador = acumulador + contador

   contador = contador + 2

   quant_numero++

}

media = acumulador / quant_numero

alert ("A soma dos números pares de 50 a 70 é:"+ acumulador)
alert ("A média aritmética deles é:"+ media)
