Algoritmo "46_C_par_1_ao_500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/04/2022

Var
   // Seção de Declarações das variáveis

   contador: inteiro
   acomulador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   Enquanto contador <= 500 faca
      contador <- contador + 1
      se(contador % 2) = 0 entao
         acomulador <- acomulador + contador
         escreval (acomulador)
      fimse
   Fimenquanto

Fimalgoritmo