document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    b. Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
    valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
    de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.</pre>`)

var Numero = Number(prompt("Digite um número: "))

if (Numero < 0){
    Modulo = Numero * -1
}else{
    Modulo = Numero
}

alert("O módulo do número digitado |"+Numero+"| é: "+Modulo)
