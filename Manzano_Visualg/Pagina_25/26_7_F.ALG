Algoritmo "25_7_f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : f) Ler dois valores (inteiros, reais ou caracteres) para as
//               vari�veis A e B, e efetuar a troca dos valores de forma que a
//               vari�vel A passe a possuir o valor da vari�vel B e a vari�vel
//               B passe a possuir o valor da vari�vel A. Apresentar os valores
//               trocados
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis

   A,B,Auxiliar: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   A <- "Bruno"
   B <- "Beatriz"

   Escreval("-----------------------------------")
   Escreval(" Trocando o Conte�do das Vari�veis ")
   Escreval("-----------------------------------")
   Escreval()
   Escreval("A : ",A)
   Escreval("B : ",B)
   Escreval()

   Escreval("E mistura...")

   Auxiliar <- A
   A <- B
   B <- Auxiliar

   Escreval()
   Escreval("A : ",A)
   Escreval("B : ",B)

Fimalgoritmo