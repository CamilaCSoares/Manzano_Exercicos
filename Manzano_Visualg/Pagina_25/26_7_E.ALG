Algoritmo "25_7_e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : e) Efetuar o c�lculo e a apresenta��o do valor de uma
//               presta��o em atraso, utilizando a f�rmula
//               PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Prestacao,Valor,Taxa,Time: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Escreval("--------------------")
   Escreval("C�lculo da Prestacao")
   Escreval("--------------------")
   Escreval()
   Escreva("Quantos dias est� em atraso? ")
   Leia(Time)
   Escreva("Qual o valor do produto? ")
   Leia(Valor)
   Escreva("Qual a taxa dele? ")
   Leia(Taxa)

   Prestacao <- Valor + ((Valor * Taxa/100) * Time)
   
   Escreval()
   EscrevaL("O valor da presta��o � de: ",Prestacao)

Fimalgoritmo