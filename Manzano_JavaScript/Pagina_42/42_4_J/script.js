document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    j. Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a
    leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.</pre>`)

var Valor = Number(prompt("Digite um valor: [de 1 a 9] "))

if ((Valor >=1) && (Valor <=9)){
   
    alert(" valor ESTÁ na faixa permitida")

}else{
    
   alert("O valor está FORA da faixa permitida")
}
