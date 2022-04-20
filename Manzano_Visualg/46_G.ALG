Algoritmo "46_g_fibonacci"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : Escreva um programa que apresente a série de Fibonacci até o
//             décimo quinto termo. A série de Fibonacci é formada pela
//             seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série
//             se caracteriza pela soma de um termo atual com o seu anterior
//             subseqüente, para que seja formado o próximo valor da seqüência.
//             Portanto começando com os números 1, 1 o próximo termo é 1+1=2,
//             o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 04/04/2022
Var
   // Seção de Declarações das variáveis

   contador,anterior,atual,proximo:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //variavel que controla o laco de repeticao

   contador <-1
   atual <-1

   enquanto contador < 16 faca
      Escreval(atual)
      proximo <- atual + anterior
      anterior <-atual
      atual <- proximo
      contador <-contador+1
   fimenquanto

Fimalgoritmo