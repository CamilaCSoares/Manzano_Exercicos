document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    a. Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.</pre>`)

var Numero1 = Number(prompt("Digite o 1° valor: "))

var Numero2 = Number(prompt("Digite o 2° valor: "))

if (Numero1 > Numero2) {
    Maior = Numero1
    Menor = Numero2
}else{
    Maior = Numero2
    Menor = Numero1
}

Diferenca = Maior - Menor
alert("A diferença o maior número "+Maior+" pelo menor "+Menor+" é: "+Diferenca)
