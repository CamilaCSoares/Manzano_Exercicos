Algoritmo "26_1_a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : 1) Desenvolva os algoritmos, seus respectivos diagramas de
//                  bloco e sua codificação em Português Estruturado:
//
//                  a) Elaborar um programa de computador que efetue a leitura
//                  de quatro valores inteiros (variáveis A, B, C e D). Ao
//                  final o programa deve apresentar o resultado do produto
//                  (variável P) do primeiro com o terceiro valor, e o
//                  resultado do produto (variável P) do primeiro com o
//                  terceiro valor, e o resultado da soma (variável S) do
//                  segundo com o quarto valor.
//
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis

   A,B,C,D,P,S:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o 1° valor: ")
   Leia(A)
   Escreva("Digite o 2° valor: ")
   Leia(B)
   Escreva("Digite o 3° valor: ")
   Leia(C)
   Escreva("Digite o 4° valor: ")
   Leia(D)
   Escreval("------------------------------------")

   P <- A*C
   Escreval("O produto do 1° com o 3° valor é:",P)
   P <- B*D
   Escreval("O produto do 2° com o 4° valor é:",P)
   S <- B+D
   Escreval("O soma do 2° com o 4° valor é:",S)

Fimalgoritmo