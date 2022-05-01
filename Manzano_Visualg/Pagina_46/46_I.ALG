Algoritmo "46_i_soma_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
//               numéricos e apresente no final o total do somatório e a média
//               aritmética dos valores lidos.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   contador, numero, acumulador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   escreval ("Digite 10 números e mostraremos a somatória e a média aritmética")
   enquanto contador <=10 faca
      leia (numero)
      acumulador <- acumulador + numero
      contador <- contador + 1
   fimenquanto

   media <- acumulador / 10
   escreval ("A soma dos 10 números é:", acumulador)
   escreval ("E média aritmética deles é:", media)

Fimalgoritmo