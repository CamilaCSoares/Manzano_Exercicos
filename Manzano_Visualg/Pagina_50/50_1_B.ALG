Algoritmo "50_1_b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : b) Elaborar um programa que apresente no final o somat�rio
//                  dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 

   Contador,Soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Contador <- 0
   
   Repita
      Soma <- Soma + Contador
      Contador <- Contador +2
   Ate Contador = 500
   Escreval("A soma dos valores pares na faixa de 1 at� 500 �: ",Soma)

Fimalgoritmo