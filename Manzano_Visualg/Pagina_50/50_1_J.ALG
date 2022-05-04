Algoritmo "50_1_j"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : j) Elaborar um programa que apresente o resultado inteiro da
//                  divisão de dois números quaisquer. Para a elaboração do
//                  programa, não utilizar em hipótese alguma o conceito do
//                  operador aritmético DIV. A solução deve ser alcançada com
//                  a utilização de looping. Ou seja, o programa deve
//                  apresentar como resultado (quociente) quantas vezes o
//                  divisor cabe no dividendo.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   Dividendo,Divisor,Quociente: inteiro
   Resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval()
      Escreva("Digite o dividendo: ")
      Leia(Dividendo)
      Escreva("Digite o divisor: ")
      Leia(Divisor)

      Quociente <- Dividendo%Divisor

      Escreval("O quociente da divisão de ",Dividendo," por",Divisor," é: ",Quociente)

      Escreval()
      Escreva("Quer continuar? [S/N] ")
      Leia(Resposta)
   Ate maiusc(Resposta)= "N"

Fimalgoritmo