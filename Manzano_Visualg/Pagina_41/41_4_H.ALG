Algoritmo "41_4_h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : h. Efetuar a leitura de cinco números inteiros e identificar
//                  o maior e o menor valores.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   Numero: vetor [1..5] de inteiro
   Cont,Maior,Menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Cont <- 1 ate 5 faca
      Escreva(Cont,"° valor: ")
      Leia(Numero[Cont])
      Se Numero[Cont] > Maior entao
         Maior <- Numero[Cont]
      Senao
         Se Numero[Cont] <= Menor entao
            Menor <- Numero[Cont]
         FimSe
      FimSe
      Se Cont = 1 entao
         Menor <- Numero[Cont]
      FimSe
   FimPara

   Escreval()
   Escreval("O maior valor digitado foi: ",Maior)
   Escreval("O menor valor digitado foi: ",Menor)

Fimalgoritmo