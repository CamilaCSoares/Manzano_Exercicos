Algoritmo "42_4_k"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   :k. Elaborar um programa que efetue a leitura de um determinado
//                 valor inteiro, e efetue a sua apresentação, caso o valor não
//                 seja maior que três.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

   Numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um valor: ")
   Leia(Numero)
   Escreval()
   
   Se Numero < 3 entao
      Escreval("O valor digitado",Numero," é menor que três")
   Senao
      Escreval("Não é menor que três")
   FimSe

Fimalgoritmo