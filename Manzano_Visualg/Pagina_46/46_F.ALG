Algoritmo "46_f_exponenciacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de
//               uma pot�ncia de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B � o valor da base e E o
//               valor do expoente. Observe que neste exerc�cio n�o pode ser
//               utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   expoente_inicio, base, expoente_fim: inteiro
   potencia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Qual base da exponencia��o que deseja? ")
   leia (base)
   escreval ("De qual at� qual expoente?")
   leia (expoente_inicio)
   leia (expoente_fim)

   enquanto expoente_inicio <= expoente_fim  faca
      potencia <- exp(base,expoente_inicio)
      escreval ( base ,"^", expoente_inicio," = ", potencia)
      expoente_inicio <- expoente_inicio +1
   fimenquanto

Fimalgoritmo