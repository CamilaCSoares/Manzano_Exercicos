Algoritmo "46_A__Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//              (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/03/2022

Var
   // Se��o de Declara��es das vari�veis

   contador, numero, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1
   escreva ("Digite um n�mero para ter sua tabuada: ")
   leia (numero)
   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval (numero, " x " ,contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo