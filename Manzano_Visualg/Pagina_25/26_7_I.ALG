Algoritmo "25_7_i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : i) Ler dois inteiros (variáveis A e B) e imprimir o resultado
//               do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   A,B:inteiro
   Resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o 1° valor: ")
   Leia(A)
   Escreva("Digite o 2° valor: ")
   Leia(B)
   Escreval()

   Resultado <- (A-B)^2

   Escreval("O resultado do quadrado da diferença é: ",Resultado)

Fimalgoritmo