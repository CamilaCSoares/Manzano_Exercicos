Algoritmo "40_1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : 1) Resolva as express�es l�gicas, determinando se a express�o
//               � verdadeira ou falsa:
//               A. 2>3=
//               B. (6<8)ou(3>7)=
//               C. n�o (2<3)=
//               D. (5>=6 ou 6<7 ou n�o(a+5-6=8) {onde a = 5}
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis

   A,B,C,D:logico
   aa:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aa <- 5

   A <- 2 > 3
   B <- (6<8)ou(3>7)
   C <- n�o (2<3)
   D <- (5>=6) ou (6<7) ou n�o(aa+5-6=8)

   Escreval("A. 2>3 = ",A)
   Escreval("B. (6<8)ou(3>7) = ",B)
   Escreval("C. n�o (2<3) = ",C)
   Escreval("D. (5>=6) ou (6<7) ou n�o(a+5-6=8) = ",D)

Fimalgoritmo