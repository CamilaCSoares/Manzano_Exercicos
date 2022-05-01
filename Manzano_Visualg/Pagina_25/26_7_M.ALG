Algoritmo "25_7_m"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : m) Elaborar um programa que efetue a leitura de três valores
//                  (A,B e C) e apresente como resultado final o quadrado da
//                  soma dos três valores lidos.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   Numero,Contador,Soma: inteiro
   Quadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Contador <- 1 ate 3 faca
      Escreva("Digite o",Contador,"° valor: ")
      Leia(Numero)
      Soma <- Soma + Numero
   FimPara
   Quadrado <- Soma^2

   Escreval()
   Escreval("Soma dos quadrados dos três valores lidos é:",Quadrado)

Fimalgoritmo