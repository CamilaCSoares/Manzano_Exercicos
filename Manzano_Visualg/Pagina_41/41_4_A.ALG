Algoritmo "41_4_a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : a. Ler dois valores num�ricos inteiros e apresentar o
//                  resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero1,Numero2,Diferenca,Maior,Menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o 1� valor: ")
   Leia(Numero1)
   Escreva("Digite o 2� valor: ")
   Leia(Numero2)

   Se Numero1 > Numero2 entao
      Maior <- Numero1
      Menor <- Numero2
   Senao
      Maior <- Numero2
      Menor <- Numero1
   FimSe

   Diferenca <- Maior - Menor
   Escreva("A diferen�a o maior n�mero",Maior," pelo menor",Menor," �: ",Diferenca)

Fimalgoritmo