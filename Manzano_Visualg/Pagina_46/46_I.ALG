Algoritmo "46_i_soma_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
//               num�ricos e apresente no final o total do somat�rio e a m�dia
//               aritm�tica dos valores lidos.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   contador, numero, acumulador: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1

   escreval ("Digite 10 n�meros e mostraremos a somat�ria e a m�dia aritm�tica")
   enquanto contador <=10 faca
      leia (numero)
      acumulador <- acumulador + numero
      contador <- contador + 1
   fimenquanto

   media <- acumulador / 10
   escreval ("A soma dos 10 n�meros �:", acumulador)
   escreval ("E m�dia aritm�tica deles �:", media)

Fimalgoritmo