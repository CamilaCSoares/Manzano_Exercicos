Algoritmo "46_f_exponenciacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   expoente_inicio, base, expoente_fim: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Qual base da exponenciação que deseja? ")
   leia (base)
   escreval ("De qual até qual expoente?")
   leia (expoente_inicio)
   leia (expoente_fim)

   enquanto expoente_inicio <= expoente_fim  faca
      potencia <- exp(base,expoente_inicio)
      escreval ( base ,"^", expoente_inicio," = ", potencia)
      expoente_inicio <- expoente_inicio +1
   fimenquanto

Fimalgoritmo