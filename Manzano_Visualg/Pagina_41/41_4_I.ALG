Algoritmo "41_4_i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : i. Elaborar um programa que efetue a leitura de um n�mero
//                  inteiro e apresentar uma mensagem informando se o n�mero �
//                  par ou �mpar.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Escreva um valor: ")
   Leia (Valor)
   Escreval()

   Se (Valor % 2 = 0) entao
      Escreval ("Esse n�mero � par!")
   Senao
      Escreval ("Esse numero � impar!")
   FimSe

Fimalgoritmo