Algoritmo "46_j_soma_media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da
//               média aritmética dos valores pares situados na faixa numérica
//               de 50 a 70.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   contador, acumulador, quant_numero : inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 50

   enquanto contador <= 70 faca
      acumulador <- acumulador + contador
      contador <- contador + 2
      quant_numero <- quant_numero + 1
   fimenquanto

   media <- acumulador / quant_numero
   escreval ("A soma dos números pares de 50 a 70 é:", acumulador)
   escreval ("A média aritmética deles é:", media)

Fimalgoritmo