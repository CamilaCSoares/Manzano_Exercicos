Algoritmo "40_3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : 3) Indique a sa�da dos trechos de programas em portugu�s
//               estruturado, mostrados abaixo. Para as sa�das considere os
//               seguintes valores: a=2, b=3, c=5 e d=9.
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis

   a,b,c,d: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   a <- 2
   b <- 3
   c <- 5
   d <- 9

   Escreva("A. Resposta: ")
   se nao(d > 5) entao
      escreva ("x <- (a + b) * d")
   senao
      escreva ("x <- (a-b) /c")
   fimse
   Escreval()

   Escreva("B. Resposta: ")
   se (a > 2) e (b < 7) entao
      escreva ("x <- (a + 2) * (b - 2)")
   senao
      escreva ("x <- (a + b) / d * (c + d)")
   fimse
   Escreval()

   Escreva("C. Resposta: ")
   se (a = 2) ou (b < 7) entao
      escreva ("x <- (a + 2) * (b -2)")
   senao
      escreva ("x <- (a + b) / d * (c + d)")
   fimse
   Escreval()

   Escreva("D. Resposta: ")
   se (a > 2) ou nao(b < 7) entao
      escreva ("x <- a + b - 2")
   senao
      escreva ("x <- a - b")
   fimse
   Escreval()

   Escreva("E. Resposta: ")
   se nao(a > 2) ou nao(b < 7) entao
      escreva ("x <- a + b")
   senao
      escreva ("x <- a / b")
   fimse
   Escreval()

   Escreva("F. Resposta: ")
   se nao(a > 3) e nao(b < 5) entao
      escreva ("x <- a + d")
   senao
      escreva ("x <- d / b")
   fimse
   Escreval()

   Escreva("G. Resposta: ")
   se (c >= 2) e (b <= 7) entao
      escreva ("x <- (a + d) / 2")
   senao
      escreva ("x <- d * c")
   fimse
   Escreval()

   Escreva("H. Resposta: ")
   se (a >= 2) ou (c <= 1) entao
      escreva ("x <- (a + d) / 2")
   senao
      escreva ("x <- d * c")
   fimse

Fimalgoritmo