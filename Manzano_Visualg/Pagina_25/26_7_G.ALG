Algoritmo "25_7_g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : g) Ler quatro n�meros inteiros e apresentar o resultado da
//               adi��o e multiplica��o, baseando-se na utiliza��o do conceito
//               da propriedade distributiva. Ou seja, se forem lidas as
//               vari�veis A, B, C, e D, devem ser somadas e multiplicadas A
//               com B, A com C e A com D. Depois B com C, B com D e por fim
//               C com D. Perceba que ser� necess�rio efetuar seis opera��es de
//               adi��o e seis opera��es de multiplica��o e apresentar doze
//               resultados de sa�da.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero: Vetor[1..4] de inteiro
   Resul: Vetor[1..2,1..6] de inteiro
   Linha,Coluna,Contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Linha <- 1 ate 4 faca
      Escreva("Digite o ",Linha,"� valor: ")
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
   Escreval("Soma | Multiplica��o | (Distributiva)")
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