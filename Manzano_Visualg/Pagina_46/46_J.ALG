Algoritmo "46_j_soma_media_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da
//               m�dia aritm�tica dos valores pares situados na faixa num�rica
//               de 50 a 70.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   contador, acumulador, quant_numero : inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 50

   enquanto contador <= 70 faca
      acumulador <- acumulador + contador
      contador <- contador + 2
      quant_numero <- quant_numero + 1
   fimenquanto

   media <- acumulador / quant_numero
   escreval ("A soma dos n�meros pares de 50 a 70 �:", acumulador)
   escreval ("A m�dia aritm�tica deles �:", media)

Fimalgoritmo