Algoritmo "41_4_f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : f. Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//                  apresent�-los dispostos em ordem crescente.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

  Vet: vetor [1..3] de inteiro
   Ct1, Ct2, Aux :inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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