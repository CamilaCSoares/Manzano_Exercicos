document.write(`<p>f) Elaborar um programa que apresente como resultado o valor de uma potência de uma base
qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
portuguol (^).</p>`)

var base = Number(prompt("Qual base da exponenciação que deseja? "))

var expoente_inicio = Number(prompt("De qual expoente?"))

var expoente_fim = Number(prompt("até qual expoente?"))

while (expoente_inicio <= expoente_fim){

   potencia = exp(base,expoente_inicio)
   
   alert ( base +"^"+ expoente_inicio+" = "+ potencia)
   
   expoente_inicio++
}