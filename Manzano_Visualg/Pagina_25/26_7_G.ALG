Algoritmo "25_7_g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : g) Ler quatro números inteiros e apresentar o resultado da
//               adição e multiplicação, baseando-se na utilização do conceito
//               da propriedade distributiva. Ou seja, se forem lidas as
//               variáveis A, B, C, e D, devem ser somadas e multiplicadas A
//               com B, A com C e A com D. Depois B com C, B com D e por fim
//               C com D. Perceba que será necessário efetuar seis operações de
//               adição e seis operações de multiplicação e apresentar doze
//               resultados de saída.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   Numero: Vetor[1..4] de inteiro
   Resul: Vetor[1..2,1..6] de inteiro
   Linha,Coluna,Contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Linha <- 1 ate 4 faca
      Escreva("Digite o ",Linha,"° valor: ")
      Leia(Numero[Linha])
   FimPara

   Para Linha <- 1 ate 3 faca
      Para Coluna <- Linha+1 ate 4 faca
         Contador <- Contador +1
         Resul[1,Contador] <- Numero[Linha]+Numero[Coluna]
         Resul[2,Contador] <- Numero[Linha]*Numero[Coluna]
      FimPara
   FimPara

   Escreval()
   Escreval("Soma | Multiplicação | (Distributiva)")
   Escreval()
   Contador<-0

   Para Linha <- 1 ate 3 faca
      Para Coluna <- Linha+1 ate 4 faca
         Contador <- Contador +1
         Escreva(Numero[Linha]:3," + ",Numero[Coluna]:3," = ",Resul[1,Contador]:3,"":5)
         Escreval(Numero[Linha]:3," * ",Numero[Coluna]:3," = ",Resul[2,Contador])
      FimPara
   FimPara

Fimalgoritmo