Algoritmo "25_7_l"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : l) Elaborar um programa que efetue a leitura de tr�s valores
//                  (A, B e C) e apresente como resultado final � soma dos
//                  quadrados dos tr�s valores lidos.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero,Contador: inteiro
   SomaDoQuadrado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Contador <- 1 ate 3 faca
      Escreva("Digite o",Contador,"� valor: ")
      Leia(Numero)
      SomaDoQuadrado <- Numero^2 + SomaDoQuadrado
   FimPara

   Escreval()
   Escreval("Soma dos quadrados dos tr�s valores lidos �: ",SomaDoQuadrado)

Fimalgoritmo