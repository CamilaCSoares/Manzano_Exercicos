Algoritmo "41_4_g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : g. Efetuar a leitura de quatro n�meros inteiros e apresentar
//                  os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Vet: vetor [1..4] de inteiro
   Ct1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Ct1 <- 1 ate 4 faca
      Escreva ("Digite um valor: ")
      Leia (Vet[Ct1])
   FimPara

   Escreval()
   Para Ct1 <- 1 ate 4 faca
      Se (Vet[Ct1]%2 = 0) entao
         Escreval(Vet[Ct1]," � divis�vel por 2")
      FimSe
      Se (Vet[Ct1]%3 = 0) entao
         Escreval(Vet[Ct1]," � divis�vel por 3")
      FimSe
   FimPara

Fimalgoritmo