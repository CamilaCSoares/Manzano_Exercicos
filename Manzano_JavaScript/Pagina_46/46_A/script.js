document.write(`<pre>a) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.</pre>`)

let contador, numero, resultado

contador = 1

numero = parseInt(prompt("Digte um número para ter sua tabuada: "))

while (contador <= 10) {

    resultado = numero * contador

    alert (numero + " X " + contador + " = " + resultado)

    contador = contador + 1
}