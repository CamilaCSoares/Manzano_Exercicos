Algoritmo "41_4_i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : i. Elaborar um programa que efetue a leitura de um número
//                  inteiro e apresentar uma mensagem informando se o número é
//                  par ou ímpar.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   Valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Escreva um valor: ")
   Leia (Valor)
   Escreval()

   Se (Valor % 2 = 0) entao
      Escreval ("Esse número é par!")
   Senao
      Escreval ("Esse numero é impar!")
   FimSe

Fimalgoritmo