Algoritmo "46_C_par_1_ao_500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//               valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/04/2022

Var
   // Se��o de Declara��es das vari�veis

   contador: inteiro
   acomulador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1
   Enquanto contador <= 500 faca
      contador <- contador + 1
      se(contador % 2) = 0 entao
         acomulador <- acomulador + contador
         escreval (acomulador)
      fimse
   Fimenquanto

Fimalgoritmo