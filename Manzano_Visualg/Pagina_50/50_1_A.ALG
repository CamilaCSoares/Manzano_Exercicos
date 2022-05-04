Algoritmo "50_1_a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : a) Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   Contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <-15

   Repita
      Escreval(Contador,"² = ",Contador^2)
      Contador <- Contador + 1
   Ate Contador = 201

Fimalgoritmo