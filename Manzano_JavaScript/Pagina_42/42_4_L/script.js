document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    l. Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
mensagem de saudação o nome previamente informado.</pre`)

var Nome = prompt("Qual o seu nome? ")

var Sexo = prompt("Qual seu sexo? [F/M] ")

if (Sexo.toUpperCase() == "F"){

    alert("Ilma Sra. "+Nome)

}else{

    alert("Ilmo Sr. "+Nome)
}