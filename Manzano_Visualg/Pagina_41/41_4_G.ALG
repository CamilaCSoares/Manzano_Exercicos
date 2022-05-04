Algoritmo "41_4_g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : g. Efetuar a leitura de quatro números inteiros e apresentar
//                  os números que são divisíveis por 2 e 3.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   Vet: vetor [1..4] de inteiro
   Ct1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Ct1 <- 1 ate 4 faca
      Escreva ("Digite um valor: ")
      Leia (Vet[Ct1])
   FimPara

   Escreval()
   Para Ct1 <- 1 ate 4 faca
      Se (Vet[Ct1]%2 = 0) entao
         Escreval(Vet[Ct1]," é divisível por 2")
      FimSe
      Se (Vet[Ct1]%3 = 0) entao
         Escreval(Vet[Ct1]," é divisível por 3")
      FimSe
   FimPara

Fimalgoritmo