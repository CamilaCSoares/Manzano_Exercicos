Algoritmo "40_1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : 1) Resolva as expressões lógicas, determinando se a expressão
//               é verdadeira ou falsa:
//               A. 2>3=
//               B. (6<8)ou(3>7)=
//               C. não (2<3)=
//               D. (5>=6 ou 6<7 ou não(a+5-6=8) {onde a = 5}
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis

   A,B,C,D:logico
   aa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   aa <- 5

   A <- 2 > 3
   B <- (6<8)ou(3>7)
   C <- não (2<3)
   D <- (5>=6) ou (6<7) ou não(aa+5-6=8)

   Escreval("A. 2>3 = ",A)
   Escreval("B. (6<8)ou(3>7) = ",B)
   Escreval("C. não (2<3) = ",C)
   Escreval("D. (5>=6) ou (6<7) ou não(a+5-6=8) = ",D)

Fimalgoritmo