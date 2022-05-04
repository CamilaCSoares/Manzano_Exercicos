Algoritmo "41_4_f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : f. Efetuar a leitura de três valores (variáveis A, B e C) e
//                  apresentá-los dispostos em ordem crescente.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

  Vet: vetor [1..3] de inteiro
   Ct1, Ct2, Aux :inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Ct1 <- 1 ate 3 faca
        Escreva ("Digite um valor: ")
        Leia (Vet[Ct1])
   FimPara

   Para Ct1 <- 1 ate 2 faca
        Para Ct2 <- Ct1+1 ate 3 faca
             Se (Vet[Ct1] > Vet[Ct2]) entao
                Aux <- Vet[Ct1]
                Vet[Ct1] <- Vet[Ct2]
                Vet[Ct2] <- Aux
             FimSe
        FimPara
   FimPara

   Para Ct1 <- 1 ate 3 faca
        Escreva ("{", Vet[Ct1],"}")
   FimPara

Fimalgoritmo