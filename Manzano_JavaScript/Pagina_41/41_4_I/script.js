document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
i. Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
informando se o número é par ou ímpar.</pre>`)

var Valor = Number(prompt("Escreva um valor: "))

if (Valor % 2 == 0){
    alert("Esse número é par!")
}else{
    alert("Esse numero é impar!")
}