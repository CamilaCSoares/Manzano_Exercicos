Algoritmo "50_1_j"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : j) Elaborar um programa que apresente o resultado inteiro da
//                  divis�o de dois n�meros quaisquer. Para a elabora��o do
//                  programa, n�o utilizar em hip�tese alguma o conceito do
//                  operador aritm�tico DIV. A solu��o deve ser alcan�ada com
//                  a utiliza��o de looping. Ou seja, o programa deve
//                  apresentar como resultado (quociente) quantas vezes o
//                  divisor cabe no dividendo.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Dividendo,Divisor,Quociente: inteiro
   Resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreval()
      Escreva("Digite o dividendo: ")
      Leia(Dividendo)
      Escreva("Digite o divisor: ")
      Leia(Divisor)

      Quociente <- Dividendo%Divisor

      Escreval("O quociente da divis�o de ",Dividendo," por",Divisor," �: ",Quociente)

      Escreval()
      Escreva("Quer continuar? [S/N] ")
      Leia(Resposta)
   Ate maiusc(Resposta)= "N"

Fimalgoritmo