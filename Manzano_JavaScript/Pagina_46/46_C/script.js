document.write(`<p>c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
1 até 500.</p>`)

contador = 1

while (contador <= 500){

   contador++

    if((contador % 2) == 0){
   
        acomulador = acomulador + contador
    
        alert (acomulador)
    }
}