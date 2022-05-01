Algoritmo "25_7_b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : b) Ler uma temperatura em graus Fahrenheit e apresentá-la
//               convertida em graus Celsius. A fórmula de conversão é
//               C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e
//               C a temperatura em Celsius.
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
   // Seção de Declarações das variáveis

   Celsius,Fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(Fahrenheit)

   Celsius <- (Fahrenheit - 32) * (5/9)
   Escreval("A temperatura em graus Celsius é: ",Celsius)

Fimalgoritmo