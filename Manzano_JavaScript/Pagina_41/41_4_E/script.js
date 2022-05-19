document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    e. Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
    segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
    referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.</pre>`)

var A = Number(prompt("Digite o valor de A: "))

var B = Number(prompt("Digite o valor de B: "))

var C = Number(prompt("Digite o valor de C: "))

Delta = B**2 - 4 * A * C

RaizMa = (-B + Delta) / 2*A
RaizMe = (-B - Delta) / 2*A

if (Delta < 0){

    alert("Delta < 0 Não existe raíz real")

}else{
    if (Delta = 0){

        alert ("Delta = 0, existe só uma raíz: "+RaizMa)

    }else{

        alert("Delta > 0, Existe duas raízes: ")
        alert("1° "+RaizMa)
        alert("2° "+RaizMe)

    }
}