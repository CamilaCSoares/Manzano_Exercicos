Algoritmo "46_B_soma_dos_100n"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   acomulador, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contador <101 faca
      acomulador <- acomulador + contador
      contador <- contador + 1
   fimenquanto
   escreval (acomulador)

Fimalgoritmo