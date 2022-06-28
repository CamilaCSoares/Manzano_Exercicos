document.write(`<p>b) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
1 até 500.</p>`)

Contador = 0

do{
    
    Soma = Soma + Contador
    
    Contador = Contador + 2

}while (Contador != 500)

alert("A soma dos valores pares na faixa de 1 até 500 é: "+Soma)
