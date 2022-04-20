Algoritmo "46_h_c°_f°"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que apresente os valores de conversão de
//               graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a
//               contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var

   celsius, fahrenheit : real

Inicio

   celsius <- 10

   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval (celsius,"°c =", fahrenheit,"°f")
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo

