Algoritmo "25_7_b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : b) Ler uma temperatura em graus Fahrenheit e apresent�-la
//               convertida em graus Celsius. A f�rmula de convers�o �
//               C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e
//               C a temperatura em Celsius.
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Celsius,Fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(Fahrenheit)

   Celsius <- (Fahrenheit - 32) * (5/9)
   Escreval("A temperatura em graus Celsius �: ",Celsius)

Fimalgoritmo