document.write(`<p>j) Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.</p>`)

do{
    var Dividendo = Number(prompt("Digite o dividendo: "))
    
    var Divisor = Number(prompt("Digite o divisor: "))

    Quociente = Dividendo%Divisor

    alert("O quociente da divisão de "+Dividendo+" por"+Divisor+" é: "+Quociente)

    var Resposta = prompt("Quer continuar? [S/N] ")
    
} while (Resposta.toUpperCase() = "N")