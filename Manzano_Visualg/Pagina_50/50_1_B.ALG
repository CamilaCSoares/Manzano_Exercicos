Algoritmo "50_1_b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : b) Elaborar um programa que apresente no final o somatório
//                  dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

   Contador,Soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Contador <- 0
   
   Repita
      Soma <- Soma + Contador
      Contador <- Contador +2
   Ate Contador = 500
   Escreval("A soma dos valores pares na faixa de 1 até 500 é: ",Soma)

Fimalgoritmo