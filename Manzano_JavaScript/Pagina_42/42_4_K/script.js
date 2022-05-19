document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    k. Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
apresentação, caso o valor não seja maior que três.</pre>`)

var Numero = Number(prompt("Digite um valor: "))

if (Numero < 3){

    alert("O valor digitado"+Numero+" é menor que três")

}else{
    
    alert("Não é menor que três")
}