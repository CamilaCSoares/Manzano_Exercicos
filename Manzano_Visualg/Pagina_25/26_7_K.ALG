Algoritmo "25_7_K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : k) Elaborar um programa que efetue a apresenta��o do valor da
//                  convers�o em d�lar de um valor lido em real. O programa
//                  deve solicitar o valor da cota��o do d�lar e tamb�m a
//                  quantidade de reais dispon�vel com o usu�rio, para que seja
//                  apresentado o valor em moeda americana.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Dolar, Reais, Cotacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Quanto est� a cota��o do d�lar? ")
   Leia (Cotacao)
   Escreva("Quantos reais voc� possui? ")
   Leia(Reais)

   Dolar <- Reais / Cotacao
   EScreval()
   Escreval ("Voc� possui em dolares: ", Dolar:4:2 ,"$")

Fimalgoritmo