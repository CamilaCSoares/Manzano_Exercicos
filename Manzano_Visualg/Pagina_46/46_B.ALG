Algoritmo "46_B_soma_dos_100n"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   acomulador, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contador <101 faca
      acomulador <- acomulador + contador
      contador <- contador + 1
   fimenquanto
   escreval (acomulador)

Fimalgoritmo