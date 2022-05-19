document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    c. Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
    dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
    foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
    valor da média do aluno para qualquer condição.</pre>`)

var PrimeiraNota = Number(prompt("1° Nota: "))

var SegundaNota = Number(prompt("2° Nota: "))

var TerceiraNota = Number(prompt("3° Nota: "))

var QuartaNota = Number(prompt("4° Nota: "))

Media = (PrimeiraNota + SegundaNota + TerceiraNota + QuartaNota) / 4


alert ("MEDIA: "+ Media)

if (Media >= 5){
    alert ("Aluno Aprovado")
}else{
    alert ("Aluno Reprovado")
}
