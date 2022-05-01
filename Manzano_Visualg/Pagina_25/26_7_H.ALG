Algoritmo "25_7_h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : h) Elaborar um programa que calcule e apresente o volume de
//                  uma caixa retangular, por meio da fórmula
//                  VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   Volume,Comprimento,Largura,Altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Qual o comprimento da  caixa? [cm] ")
   Leia(Comprimento)
   Escreva("Qual a largura? [cm] ")
   Leia(Largura)
   Escreva("Qual a altura? [cm] ")
   Leia(Altura)

   Volume <- Comprimento * Largura * Altura

   Escreval()
   Escreval("O volume da caixa é:",Volume,"cm³")

Fimalgoritmo