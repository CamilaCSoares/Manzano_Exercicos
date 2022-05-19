document.write(`<p>i) Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
somatório e a média aritmética dos valores lidos.</p>`)

contador = 1

while (contador <=10){
   
    var numero = prompt("Digite 10 números e mostraremos a somatória e a média aritmética")
   
    acumulador = acumulador + numero
   
    contador++
}

media = acumulador / 10

alert("A soma dos 10 números é:"+ acumulador)

alert("E média aritmética deles é:"+ media)