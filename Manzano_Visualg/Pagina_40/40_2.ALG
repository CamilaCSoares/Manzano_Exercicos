Algoritmo "40_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : 2) Determine o resultado lógico das expressões mencionadas,
//             indicando se são verdadeiras ou falsas. Considere para as
//             respostas os seguintes valores x=1, a=3, b=5, c=8 e d=7:
//             A. nao(x > 3)=
//             B. (x < 1) e nao(b > d) =
//             C. nao(d < 0) e (c > 5) =
//             D. nao(x > 3) e (c < 7) =
//             E. (a > b) ou (c > b) =
//             F. (x >= 2) =
//             G. (x < 1) e (b >= d) =
//             H. (d < 0) ou (c > 5) =
//             I. nao(d > 3) ou nao(b < 7) =
//             J. (a > b) ou nao(c > b) =}
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis

   AA,BB,CC,DD,EE,F,G,H,I,J: logico
   x,a,b,c,d: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   x <- 1
   a <- 3
   b <- 5
   c <- 8
   d <- 7

   AA <- nao(x > 3)
   BB <- (x < 1) e nao(b > d)
   CC <- nao(d < 0) e (c > 5)
   DD <- nao(x > 3) e (c < 7)
   EE <- (a > b) ou (c > b)
   F <- (x >= 2)
   G <- (x < 1) e (b >= d)
   H <- (d < 0) ou (c > 5)
   I <- nao(d > 3) ou nao(b < 7)
   J <- (a > b) ou nao(c > b)

   Escreval("A. nao(x > 3) = ",AA)
   Escreval("B. (x < 1) e nao(b > d) = ",BB)
   Escreval("C. nao(d < 0) e (c > 5) = ",CC)
   Escreval("D. nao(x > 3) e (c < 7) = ",DD)
   Escreval("E. (a > b) ou (c > b) = ",EE)
   Escreval("F. (x >= 2) = ",F)
   Escreval("G. (x < 1) e (b >= d) = ",G)
   Escreval("H. (d < 0) ou (c > 5) = ",H)
   Escreval("I. nao(d > 3) ou nao(b < 7) = ",I)
   Escreval("J. (a > b) ou nao(c > b) = ",J)

Fimalgoritmo