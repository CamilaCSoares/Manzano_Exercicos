Algoritmo "25_7_l"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : l) Elaborar um programa que efetue a leitura de três valores
//                  (A, B e C) e apresente como resultado final à soma dos
//                  quadrados dos três valores lidos.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   Numero,Contador: inteiro
   SomaDoQuadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Contador <- 1 ate 3 faca
      Escreva("Digite o",Contador,"° valor: ")
      Leia(Numero)
      SomaDoQuadrado <- Numero^2 + SomaDoQuadrado
   FimPara

   Escreval()
   Escreval("Soma dos quadrados dos três valores lidos é: ",SomaDoQuadrado)

Fimalgoritmo