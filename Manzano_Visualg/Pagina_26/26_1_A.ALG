Algoritmo "26_1_a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : 1) Desenvolva os algoritmos, seus respectivos diagramas de
//                  bloco e sua codifica��o em Portugu�s Estruturado:
//
//                  a) Elaborar um programa de computador que efetue a leitura
//                  de quatro valores inteiros (vari�veis A, B, C e D). Ao
//                  final o programa deve apresentar o resultado do produto
//                  (vari�vel P) do primeiro com o terceiro valor, e o
//                  resultado do produto (vari�vel P) do primeiro com o
//                  terceiro valor, e o resultado da soma (vari�vel S) do
//                  segundo com o quarto valor.
//
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis

   A,B,C,D,P,S:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o 1� valor: ")
   Leia(A)
   Escreva("Digite o 2� valor: ")
   Leia(B)
   Escreva("Digite o 3� valor: ")
   Leia(C)
   Escreva("Digite o 4� valor: ")
   Leia(D)
   Escreval("------------------------------------")

   P <- A*C
   Escreval("O produto do 1� com o 3� valor �:",P)
   P <- B*D
   Escreval("O produto do 2� com o 4� valor �:",P)
   S <- B+D
   Escreval("O soma do 2� com o 4� valor �:",S)

Fimalgoritmo