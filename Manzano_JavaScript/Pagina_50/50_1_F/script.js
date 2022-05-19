document.write(`<p>f) Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
média.</p>`)

do{
    var Numero = Number(prompt("Digite um valor :"))
    
    Soma = Soma + Numero
    Contador++

} while (Numero < 0)

Media = Soma / Contador


alert("A soma de todos os números foi de: "+Soma)

alert("A média foi de: "+Media)

alert("O total de números digitados foi de: "+Contador)
