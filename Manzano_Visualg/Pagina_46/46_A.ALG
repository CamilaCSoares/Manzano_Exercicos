Algoritmo "46_A__Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//              (de 1 até 10) de um número qualquer.
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/03/2022

Var
   // Seção de Declarações das variáveis

   contador, numero, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   escreva ("Digite um número para ter sua tabuada: ")
   leia (numero)
   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval (numero, " x " ,contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo