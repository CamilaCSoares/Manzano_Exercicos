Algoritmo "25_7_j"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : j) Elaborar um programa que efetue a apresenta��o do valor da
//                  convers�o em real de um valor lido em d�lar. O programa
//                  deve solicitar o valor da cota��o do d�lar e tamb�m a
//                  quantidade de d�lares dispon�vel com o usu�rio, para que
//                  seja apresentado o valor em moeda brasileira.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Dolar, Reais, Cotacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Quanto est� a cota��o do d�lar? ")
   Leia (Cotacao)
   Escreva("Quantos dolares voc� possui? ")
   Leia(Dolar)
   
   Reais <- Dolar * Cotacao
   EScreval()
   Escreval ("Voc� possui em reais:", Reais ,"$")

Fimalgoritmo