Algoritmo "25_7_h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : h) Elaborar um programa que calcule e apresente o volume de
//                  uma caixa retangular, por meio da f�rmula
//                  VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Volume,Comprimento,Largura,Altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Qual o comprimento da  caixa? [cm] ")
   Leia(Comprimento)
   Escreva("Qual a largura? [cm] ")
   Leia(Largura)
   Escreva("Qual a altura? [cm] ")
   Leia(Altura)

   Volume <- Comprimento * Largura * Altura

   Escreval()
   Escreval("O volume da caixa �:",Volume,"cm�")

Fimalgoritmo