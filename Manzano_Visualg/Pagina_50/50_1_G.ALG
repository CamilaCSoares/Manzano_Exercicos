Algoritmo "50_1_g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : g) Elaborar um programa que apresente como resultado o valor
//                  do fatorial dos valores �mpares situados na faixa num�rica
//                  de 1 a 10.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador,Cont,Fatorial:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1

   Repita
   
      Se (Contador%2=1)entao

         Se (Contador = 1) entao
            Fatorial <- 1
         Senao
            Fatorial <- Contador
            Cont <- Fatorial

            Repita
               Cont <- Cont - 1
               Fatorial <- Fatorial * Cont
            Ate Cont = 1
         FimSe

         Escreval("O fatorial de",Contador," �: ",Fatorial)

      FimSe
      
      Contador <- Contador + 1
   Ate Contador = 10

Fimalgoritmo