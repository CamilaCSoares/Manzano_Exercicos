Algoritmo "50_1_e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : e) Elaborar um programa que efetue a leitura de 15 valores
//                  num�ricos inteiros e no final apresente o total do
//                  somat�rio da fatorial de cada valor lido.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador,Fatorial,Soma,Cont: inteiro
   Numero: vetor [1..15] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1

   Repita
      Escreva(Contador,"� valor: ")
      Leia(Numero[Contador])

      Se (Numero[Contador] = 0)ou(Numero[Contador] = 1) entao
         Numero[Contador] <- 1
      Senao
         Fatorial <- Numero[Contador]
         Cont <- Fatorial

         Repita
            Cont <- Cont - 1
            Fatorial <- Fatorial * Cont
         Ate Cont = 1
         Numero[Contador] <- Fatorial
      FimSe

      Contador <- Contador +1
   Ate Contador = 16

   Escreval()

   Contador <- 1

   Repita

      Soma <- Soma + Numero[Contador]

      Contador <- Contador +1
   Ate Contador = 16

   Escreval("o total do somat�rio da fatorial de cada valor lido �: ",Soma)

Fimalgoritmo