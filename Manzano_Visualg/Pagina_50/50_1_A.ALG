Algoritmo "50_1_a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : a) Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <-15

   Repita
      Escreval(Contador,"� = ",Contador^2)
      Contador <- Contador + 1
   Ate Contador = 201

Fimalgoritmo