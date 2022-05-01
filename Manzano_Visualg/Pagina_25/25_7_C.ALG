Algoritmo "25_7_c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : c) Calcular e apresentar o valor do volume de uma lata de
//               óleo, utilizando a fórmula: Volume <- pi * Raio^2 * Altura
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 

   Volume,Altura,Raio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Qual a altura da lata de óleo? ")
   Leia(Altura)
   Escreva("Qual o seu raio? ")
   Leia(Raio)
   Escreval()

   Volume<- pi * Raio^2 * Altura

   Escreval ("volume de uma lata de óleo: ",Volume:6:2)
   
Fimalgoritmo