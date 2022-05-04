Algoritmo "50_1_g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : g) Elaborar um programa que apresente como resultado o valor
//                  do fatorial dos valores ímpares situados na faixa numérica
//                  de 1 a 10.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   Contador,Cont,Fatorial:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

         Escreval("O fatorial de",Contador," é: ",Fatorial)

      FimSe
      
      Contador <- Contador + 1
   Ate Contador = 10

Fimalgoritmo