Algoritmo "25_7_f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : f) Ler dois valores (inteiros, reais ou caracteres) para as
//               variáveis A e B, e efetuar a troca dos valores de forma que a
//               variável A passe a possuir o valor da variável B e a variável
//               B passe a possuir o valor da variável A. Apresentar os valores
//               trocados
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   A,B,Auxiliar: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   A <- "Bruno"
   B <- "Beatriz"

   Escreval("-----------------------------------")
   Escreval(" Trocando o Conteúdo das Variáveis ")
   Escreval("-----------------------------------")
   Escreval()
   Escreval("A : ",A)
   Escreval("B : ",B)
   Escreval()

   Escreval("E mistura...")

   Auxiliar <- A
   A <- B
   B <- Auxiliar

   Escreval()
   Escreval("A : ",A)
   Escreval("B : ",B)

Fimalgoritmo