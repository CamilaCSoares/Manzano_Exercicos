Algoritmo "41_4_a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : a. Ler dois valores numéricos inteiros e apresentar o
//                  resultado da diferença do maior pelo menor valor.
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis

   Numero1,Numero2,Diferenca,Maior,Menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o 1° valor: ")
   Leia(Numero1)
   Escreva("Digite o 2° valor: ")
   Leia(Numero2)

   Se Numero1 > Numero2 entao
      Maior <- Numero1
      Menor <- Numero2
   Senao
      Maior <- Numero2
      Menor <- Numero1
   FimSe

   Diferenca <- Maior - Menor
   Escreva("A diferença o maior número",Maior," pelo menor",Menor," é: ",Diferenca)

Fimalgoritmo